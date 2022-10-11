import UIKit
import Vision
import RevoUIComponents

class OcrViewController : UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    
    @IBOutlet weak var loading: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        loading.start()
        let vc = UIImagePickerController()
        vc.sourceType = .camera
        //vc.allowsEditing = true
        vc.delegate = self
        present(vc, animated: true)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        picker.dismiss(animated: true) { [unowned self] in
            
            guard let image = info[.originalImage] as? UIImage else {
                print("No image found")
                return
            }
            
            // print out the image size as a test
            self.getText(image: image)
        }
    }
    
    
    
    func getText(image:UIImage){
        guard let cgImage = image.cgImage else { return }

        // Create a new image-request handler.
        let requestHandler = VNImageRequestHandler(cgImage: cgImage)

        // Create a new request to recognize text.
        let request = VNRecognizeTextRequest(completionHandler: recognizeTextHandler)
        request.recognitionLanguages = ["es", "ca", "en"]

        do {
            // Perform the text-recognition request.
            try requestHandler.perform([request])
        } catch {
            print("Unable to perform the requests: \(error).")
        }
    }
    
    func recognizeTextHandler(request: VNRequest, error: Error?) {
        guard let observations =
                request.results as? [VNRecognizedTextObservation] else {
            return
        }
        let recognizedStrings = observations.compactMap { observation in
            // Return the string of the top VNRecognizedText instance.
            return observation.topCandidates(1).first?.string
        }
        
        // Process the recognized strings.
        print(recognizedStrings)
        checkIfContainsLactore(text: recognizedStrings.implode(" "))
    }
    
    func checkIfContainsLactore(text:String){
        let isPresent = Lactose().isPresent(scannedText: text)
        Alert(isPresent ? "⚠️ Conté Lactosa!" : "No té lactosa 🎉").show() { [unowned self] _ in
            self.dismiss(animated: true)
        }
    }
}
