import Foundation

struct Lactose {
    
    let ingredients = [
        "leche",
        "lácteos",
        "lacteos",
        "milk",
        "lactose",
        "lactosa",
        "monohidrato de lactosa",
        "sólidos lácteos",
        "lactitol",
        "suero de leche",
        "suero lácteo",
        "suero en polvo",
        "cuajo",
        "cuajada",
        "grasa láctea",
    ]
    
    let additives = [
        "270",  // Ácido láctico
        "325",  // Lactato sódico
        "326",  // Lactato potásico
        "327",  // Lactato cálcico
        "472b", // Esteres lácticos de los mono y diglicéridos de los ácidos grasos
        "481",  // Estearoil-2-lactilato sódico
        "482",  // Estearoil-2-lactilato cálcico
        "575",  // Glucono delta lactona
        "585",  // Lactato ferroso
        "966",  // Lactitol
    ]
    
    func isPresent(ingredients:[String]?, additives:[String]) -> Bool {
        let presentInIngredients = ingredients?.contains { ingredient in
            self.ingredients.contains {
                ingredient.contains($0)
            }
        } ?? false
        
        let presentInAdditives = additives.contains { additive in
            self.additives.contains(additive)
        }
        return presentInIngredients || presentInAdditives
    }
    
    func isPresent(scannedText:String) -> Bool {
        (ingredients + additives).contains{
            scannedText.contains($0)
        }        
    }
}
