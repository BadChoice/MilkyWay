import Foundation
import RevoHttp

class OpenFoodFactsApi {
    
    enum Errors : Error {
        case httpStatusError
        case emptyResponse
        case cantFetchProduct
        case notFound
        case cantDecode
    }
    
    let url = "https://es.openfoodfacts.org/api/v2/"
    
    var headers:[String:String] {
        ["User-Agent" : "Milky Way - iOS - Version 1.0"]
    }
        
    func search(barcode:String) async throws -> Product {
        try await withCheckedThrowingContinuation { continuation in
            Http.get(url + "product/\(barcode)", headers:headers) { response in
                
                guard response.statusCode >= 200, response.statusCode < 300 else {
                    return continuation.resume(throwing: Errors.httpStatusError)
                }
                guard let data = response.data else {
                    return continuation.resume(throwing: Errors.emptyResponse)
                }
                print(response.toString)
                
                do {
                    let wrapper = try ProductWrapper.decode(from: data)
                    
                    if wrapper.status == 0 {
                        debugPrint(wrapper.status_verbose)
                        return continuation.resume(throwing: Errors.notFound)
                    }
                    continuation.resume(returning: wrapper.product!)
                } catch {
                    debugPrint(error)
                    return continuation.resume(throwing: Errors.cantDecode)
                }
            }
        }    
    }
    
}
