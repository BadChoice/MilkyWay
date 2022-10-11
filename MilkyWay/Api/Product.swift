import RevoFoundation

struct ProductWrapper: Codable {
    let status:Int
    let status_verbose:String
    let product:Product?
}

struct Product : Codable {
    let id:String
    let _keywords:[String]
    
    let product_name:String
    let generic_name:String?
    let brands:String
    
    let product_quantity:String?
    let quantity:String?
    let packaging:String?
    
    let allergens:String
    let allergens_from_ingredients:String
    let allergens_tags:[String]
    
    let categories:String?
    let additives_tags:[String]
    
    let image_url:String
    let image_front_url:String
    let image_ingredients_url:String?
    let image_nutrition_url:String?
    
    let ingredients:[Ingredient]?
    let ingredients_n:Int?
    let ingredients_text:String?
    let ingredients_text_with_allergens:String?
    let ingredients_analysis_tags:[String]?
    let ingredients_tags:[String]?
    
    let nutrient_levels:NutrientLevels
    let nutriscore_grade:NutriscoreGrade?
    let nutriscore_score:Int?
    

}

struct Ingredient:Codable {
    let id:String
    let percent_estimate:Double
    let percent_max:Double?
    let percent_min:Double?
    let text:String
    let vegan:String?
    let vegetarian:String?
    let ingredients:[Ingredient]?
}

struct NutrientLevels:Codable {
    let fat:String?
    let salt:String?
    let saturated_fat:String?
    let sugars:String?
}

enum NutriscoreGrade: String, Codable {
    case a, b, c, d, e
    
    var color:UIColor {
        switch self {
        case .a: return UIColor(hex: "#107F41")
        case .b: return UIColor(hex: "#68C127")
        case .c: return UIColor(hex: "#FBC008")
        case .d: return UIColor(hex: "#F36615")
        case .e: return UIColor(hex: "#EC2B1E")
        }
    }
    
}
