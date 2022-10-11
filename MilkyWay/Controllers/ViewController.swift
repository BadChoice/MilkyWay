import UIKit
import RevoFoundation
import RevoUIComponents
import RevoHttp

class ViewController: UIViewController, ScanDelegate {

    //Mediterrano fruta leche => 8480000100931
    //Crema cacauete => 8437013916264
    
    lazy var api:OpenFoodFactsApi = { OpenFoodFactsApi() }()
    
    @IBOutlet weak var scanButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var loading: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        scanButton.round(4)
        errorLabel.isHidden = true
        loading.isHidden = true
        super.viewDidLoad()
    }
    
    @IBAction func onScanPressed(_ sender: UIButton) {
        errorLabel.isHidden = true
        let vc = ScannerViewController()
        vc.delegate = self
        present(vc, animated: true)
    }
    
    func scanner(didScan code: String) {
        //presentedViewController?.dismiss(animated: true)
        Task {
            do{
                loading.start(scanButton)
                let product = try await api.search(barcode: code)
                loading.stop(scanButton)
                DispatchQueue.main.async { [unowned self] in
                    show(product:product)
                }
            } catch {
                loading.stop(scanButton)
                errorLabel.isHidden = false
                errorLabel.text = "\(error)"
            }
        }
    }
    
    func show(product:Product){
        let vc:ProductViewController = SBController("Main", "product")
        vc.product = product
        present(vc, animated: true)
    }


}

