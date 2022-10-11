import UIKit
import RevoUIComponents
import RevoFoundation

class ProductViewController : UITableViewController {
    var product:Product!
    
    @IBOutlet weak var imageView:UIImageView!
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var brandLabel:UILabel!
    @IBOutlet weak var nutriscoreLabel:UILabel!
    
    @IBOutlet weak var allergensLabel:UILabel!
    @IBOutlet weak var ingredientsLabel:UILabel!
    @IBOutlet weak var additiviesLabel:UILabel!
    @IBOutlet weak var analysisLabel:UILabel!
    
    @IBOutlet weak var fatLabel:UILabel!
    @IBOutlet weak var saltLabel:UILabel!
    @IBOutlet weak var saturatedFatLabel:UILabel!
    @IBOutlet weak var sugarsLabel:UILabel!
    
    @IBOutlet weak var lactoseWarning: UIImageView!
    
    override func viewDidLoad() {
        imageView.round(4).downloaded(from: product.image_url, contentMode: .scaleAspectFill)
        
        nameLabel.text       = product.product_name
        brandLabel.text      = product.brands
        if let nutriscore = product.nutriscore_grade {
            nutriscoreLabel.text = nutriscore.rawValue.uppercased()
            nutriscoreLabel.circle().backgroundColor = nutriscore.color
        } else {
            nutriscoreLabel.isHidden = true
        }
        
        lactoseWarning.isHidden = !product.hasLactose()
        
        allergensLabel.text   = product.allergens_tags.map { $0.after(":") }.implode("\n")
        ingredientsLabel.text = product.ingredients_text
        ingredientsLabel.text = product.ingredients_tags?.map { $0.after(":") }.implode("\n")
        additiviesLabel.text  = additivesMap() //product.additives_tags.map { $0.after(":") }.implode("\n")
        analysisLabel.text    = product.ingredients_analysis_tags?.map { $0.after(":") }.implode("\n")
        
        
        fatLabel.text          = "Grasses: \(product.nutrient_levels.fat ?? "?")"
        saltLabel.text         = "Sal: \(product.nutrient_levels.salt ?? "?")"
        saturatedFatLabel.text = "Grasses saturades: \(product.nutrient_levels.saturated_fat  ?? "?")"
        sugarsLabel.text       = "Sucre: \(product.nutrient_levels.sugars ?? "?")"
        
    }
    
    func additivesMap() -> String {
        let additiveInfos = Additives().codes
        return product.additives_tags.map {
            $0.after(":")
        }.map { additive in
            if let info = (additiveInfos.first { ("e" + $0.0) == additive}) {
                return "\(additive) • \(info.1),  Class:\(info.2)  Purpose: \(info.3)"
            }
            return additive
        }.implode("\n")
    }
}
