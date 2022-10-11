import Foundation

struct Additives {
    let codes = [
        //Number, Name, Class, Purpose
        ("100", "Curcumins",                "Colour", "Colour"),
        ("100(i)",    "Curcumin",    "Colour",    "colour"),
        ("100(ii)",    "Turmeric",    "Colour",    "colour"),
        ("101", "Riboflavins",              "Colour", "Colour"),
        ("101(i)",    "Riboflavin, synthetic",    "Colour",    "colour"),
        ("101(ii)",    "Riboflavin 5′-phosphate sodium",    "Colour",    "colour"),
        ("101(iii)",    "Riboflavin from Bacillus subtilis"    ,"Colour",    "colour"),
        ("102", "Tartrazine",               "Colour", "Colour"),
        ("103", "Alkanet",                  "Colour", "Colour"),
        ("104", "Quinoline yellow",         "Colour", "Colour"),
        ("105", "Carthamus yellow",         "Colour", "Colour"),
        ("107", "Yellow 2G",                "Colour", "Colour"),
        ("110", "Sunset yellow FCF",        "Colour", "Colour"),
        ("120", "Carmines",                 "Colour", "Colour"),
        ("121", "Citrus red No. 2",         "Colour", "Colour"),
        ("122", "Azorubine (Carmoisine)",   "Colour", "Colour"),
        ("123", "Amaranth",                 "Colour", "Colour"),
        ("124", "Ponceau 4R (Cochineal red A)    ","Colour"    ,"colour"),
        ("125", "Ponceau SX    ","Colour"    ,"colour"),
        ("127", "Erythrosine    ","Colour"    ,"colour"),
        ("129", "Allura red AC    ","Colour"    ,"colour"),
        ("130", "Manascorubin    ","Colour"    ,"colour"),
        ("131", "Patent blue V    ","Colour"    ,"colour"),
        ("132", "Indigotine (Indigo carmine)    ","Colour"    ,"colour"),
        ("133", "Brilliant blue FCF",       "Colour", "Colour"),
        ("134", "Spirulina extract",        "Colour", "Colour"),
        ("140", "Chlorophylls    ","Colour"    ,"colour"),
        /*141(i)    Chlorophylls, copper complexes    Colour    colour
        141(ii)    Chlorophyllins, copper complexes, potassium and sodium salts    Colour    colour
        142    Green S    Colour    colour
        143    Fast Green FCF    Colour    colour
        150    Caramels
        150a    Caramel I – plain caramel    Colour    colour
        150b    Caramel II – sulfite caramel    Colour    colour
        150c    Caramel III – ammonia caramel    Colour    colour
        150d    Caramel IV – sulfite ammonia caramel    Colour    colour
        151    Brilliant black (Black PN)    Colour    colour
        152    Carbon black (Hydrocarbon)    Colour    colour
        153    Vegetable carbon    Colour    colour
        154    Brown FK    Colour    colour
        155    Brown HT    Colour    colour
        160a    Carotenes
        160a(i)    Carotenes, beta-, synthetic    Colour    colour
        160a(ii)    Carotenes, beta-, vegetable    Colour    colour
        160a(iii)    Carotenes, beta-, Blakeslea trispora    Colour    colour
        160a(iv)    β-carotene- rich extract from Dunaliella salina    Colour    colour
        160b    Annatto extracts
        160b(i)    Annatto extracts, bixin-based    Colour    colour
        160b(ii)    Annatto extracts, norbixin-based    Colour    colour
        160c(i)    Paprika oleoresin    Colour    colour
        160c(ii)    Paprika extract    Colour    colour
        160d    Lycopenes
        160d(i)    Lycopene, synthetic    Colour    colour
        160d(ii)    Lycopene, tomato    Colour    colour
        160d(iii)    Lycopene, Blakeslea trispora    Colour    colour
        160e    Carotenal, beta-apo-8’-    Colour    colour
        160f    Carotenoic acid, ethyl ester, beta-apo-8′-    Colour    colour
        161a    Flavoxanthin    Colour    colour
        161b    Luteins
        161b(i)    Lutein from Tagetes erecta    Colour    colour
        161b(ii)    Tagetes extract    Colour    colour
        161b(iii)    Lutein esters from Tagetes erecta    Colour    colour
        161c    Kryptoxanthin    Colour    colour
        161d    Rubixanthin    Colour    colour
        161e    Violoxanthin    Colour    colour
        161f    Rhodoxanthin    Colour    colour
        161g    Canthaxanthin    Colour    colour
        161h    Zeaxanthins
        161h(i)    Zeaxanthin, synthetic    Colour    colour
        161h(ii)    Zeaxanthin-rich extract from Tagetes erecta    Colour    colour
        162    Beet red    Colour    colour
        163    Anthocyanins
        163(ii)    Grape skin extract    Colour    colour
        163(iii)    Blackcurrant extract    Colour    colour
        163(iv)    Purple corn colour    Colour    colour
        163(v)    Red cabbage colour    Colour    colour
        163 (vi)    Black carrot extract    Colour    colour
        163(vii)    Purple sweet potato colour    Colour    colour
        163(viii)    Red radish colour    Colour    colour
        163(ix)    Elderberry colour    Colour    colour
        163(x)    Hibiscus colour    Colour    colour
        164    Gardenia yellow    Colour    colour
        165    Gardenia blue    Colour    colour
        166    Sandalwood    Colour    colour
        170    Calcium carbonates
        170(i)    Calcium carbonate    Acidity regulator    acidity regulator
        170(i)    Calcium carbonate    Anticaking agent    anticaking agent
        170(i)    Calcium carbonate    Colour    surface colourant
        170(i)    Calcium carbonate    Firming agent    firming agent
        170(i)    Calcium carbonate    Flour treatment agent    dough conditioner
        170(i)    Calcium carbonate    Stabilizer    stabilizer
        170(ii)    Calcium hydrogen carbonate    Acidity regulator    acidity regulator
        170(ii)    Calcium hydrogen carbonate    Anticaking agent    anticaking agent
        170(ii)    Calcium hydrogen carbonate    Colour    surface colourant
        170(ii)    Calcium hydrogen carbonate    Firming agent    firming agent
        170(ii)    Calcium hydrogen carbonate    Flour treatment agent    dough conditioner
        170(ii)    Calcium hydrogen carbonate    Stabilizer    stabilizer
        171    Titanium dioxide    Colour    colour
        172    Iron oxides
        172(i)    Iron oxide, black    Colour    colour
        172(ii)    Iron oxide, red    Colour    colour
        172(iii)    Iron oxide, yellow    Colour    colour
        173    Aluminium powder    Colour    colour
        173    Aluminium powder    Colour    surface colourant
        174    Silver    Colour    colour
        175    Gold, metallic    Colour    colour
        176    Potassium aluminium silicate-based
        pearlescent pigments (PAS-BPP)
        176 (i)    Potassium aluminium silicate-based pearlescent pigments (PAS-BPP) Potassium aluminium silicate-based pearlescent pigments coated with titanium dioxide, Type I    Colour    colour
        176 (ii)    Potassium aluminium silicate-based pearlescent pigments coated with Iron oxide, Type II    Colour    colour
        176 (iii)    Potassium aluminium silicate-based pearlescent pigments coated with titanium dioxide and iron oxide, Type III    Colour    colour
        180    Lithol rubine BK    Colour    colour
        181    Tannic acid (Tannins)    Colour    colour
        181    Tannic acid (Tannins)    Emulsifier    emulsifier
        181    Tannic acid (Tannins)    Stabilizer    stabilizer
        181    Tannic acid (Tannins)    Thickener    thickener
        182    Orchil    Colour    colour
        200    Sorbic acid    Preservative    preservative
        201    Sodium sorbate    Preservative    preservative
        202    Potassium sorbate    Preservative    preservative
        203    Calcium sorbate    Preservative    preservative
        209    Heptyl para-hydroxybenzoate    Preservative    preservative
        210    Benzoic acid    Preservative    preservative
        211    Sodium benzoate    Preservative    preservative
        212    Potassium benzoate    Preservative    preservative
        213    Calcium benzoate    Preservative    preservative
        214    Ethyl para-hydroxybenzoate    Preservative    preservative
        215    Sodium ethyl para-hydroxybenzoate    Preservative    preservative
        216    Propyl para-hydroxybenzoate    Preservative    preservative
        217    Sodium propyl para-hydroxybenzoate    Preservative    preservative
        218    Methyl para-hydroxybenzoate    Preservative    preservative
        219    Sodium methyl para-hydroxybenzoate    Preservative    preservative
        220    Sulfur dioxide    Antioxidant    antioxidant
        220    Sulfur dioxide    Bleaching agent    bleaching agent
        220    Sulfur dioxide    Flour treatment agent    flour treatment agent
        220    Sulfur dioxide    Preservative    preservative
        221    Sodium sulfite    Antioxidant    antioxidant
        221    Sodium sulfite    Bleaching agent    bleaching agent
        221    Sodium sulfite    Flour treatment agent    flour treatment agent
        221    Sodium sulfite    Preservative    preservative
        222    Sodium hydrogen sulfite    Antioxidant    antioxidant
        222    Sodium hydrogen sulfite    Preservative    preservative
        223    Sodium metabisulfite    Antioxidant    antioxidant
        223    Sodium metabisulfite    Bleaching agent    bleaching agent
        223    Sodium metabisulfite    Flour treatment agent    flour treatment agent
        223    Sodium metabisulfite    Preservative    preservative
        224    Potassium metabisulfite    Antioxidant    antioxidant
        224    Potassium metabisulfite    Bleaching agent    bleaching agent
        224    Potassium metabisulfite    Flour treatment agent    flour treatment agent
        224    Potassium metabisulfite    Preservative    preservative
        225    Potassium sulfite    Antioxidant    antioxidant
        225    Potassium sulfite    Preservative    preservative
        226    Calcium sulfite    Antioxidant    antioxidant
        226    Calcium sulfite    Preservative    preservative
        227    Calcium hydrogen sulfite    Antioxidant    antioxidant
        227    Calcium hydrogen sulfite    Preservative    preservative
        228    Potassium bisulfite    Antioxidant    antioxidant
        228    Potassium bisulfite    Preservative    preservative
        230    Diphenyl    Preservative    preservative
        231    Ortho-phenylphenol    Preservative    preservative
        232    Sodium ortho-phenylphenol    Preservative    preservative
        233    Thiabendazole    Preservative    preservative
        234    Nisin    Preservative    preservative
        235    Natamycin (Pimaricin)    Preservative    preservative
        236    Formic acid    Preservative    preservative
        237    Sodium formate    Preservative    preservative
        238    Calcium formate    Preservative    preservative
        239    Hexamethylene tetramine    Preservative    preservative
        240    Formaldehyde    Preservative    preservative
        241    Gum guaicum    Preservative    preservative
        242    Dimethyl dicarbonate    Preservative    preservative
        243    Lauric arginate ethyl ester    Preservative    Antimicrobial preservative
        243    Lauric arginate ethyl ester    Preservative    preservative
        249    Potassium nitrite    Colour retention agent    colour fixative
        249    Potassium nitrite    Preservative    preservative
        250    Sodium nitrite    Colour retention agent    colour fixative
        250    Sodium nitrite    Preservative    preservative
        251    Sodium nitrate    Colour retention agent    colour fixative
        251    Sodium nitrate    Preservative    preservative
        252    Potassium nitrate    Colour retention agent    colour fixative
        252    Potassium nitrate    Preservative    preservative
        260    Acetic acid, glacial    Acidity regulator    acidity regulator
        260    Acetic acid, glacial    Preservative    preservative
        261    Potassium acetates
        261(i)    Potassium acetate    Acidity regulator    acidity regulator
        261(i)    Potassium acetate    Preservative    preservative
        261(ii)    Potassium diacetate    Acidity regulator    acidity regulator
        261(ii)    Potassium diacetate    Preservative    preservative
        262    Sodium acetates
        262(i)    Sodium acetate    Acidity regulator    acidity regulator
        262(i)    Sodium acetate    Preservative    preservative
        262(i)    Sodium acetate    Sequestrant    sequestrant
        262(ii)    Sodium diacetate    Acidity regulator    acidity regulator
        262(ii)    Sodium diacetate    Preservative    preservative
        262(ii)    Sodium diacetate    Sequestrant    sequestrant
        263    Calcium acetate    Acidity regulator    acidity regulator
        264    Ammonium acetate    Acidity regulator    acidity regulator
        265    Dehydroacetic acid    Preservative    preservative
        266    Sodium dehydroacetate    Preservative    preservative
        270    Lactic acid, L-, D- and DL-    Acidity regulator    acidity regulator
        280    Propionic acid    Preservative    preservative
        281    Sodium propionate    Preservative    preservative
        282    Calcium propionate    Preservative    preservative
        283    Potassium propionate    Preservative    preservative
        290    Carbon dioxide    Carbonating agent    carbonating agent
        290    Carbon dioxide    Foaming agent    foaming agent
        290    Carbon dioxide    Packaging gas    packaging gas
        290    Carbon dioxide    Preservative    preservative
        290    Carbon dioxide    Propellant    propellant
        296    Malic acid, DL-    Acidity regulator    acidity regulator
        296    Malic acid, DL-    Sequestrant    sequestrant
        297    Fumaric acid    Acidity regulator    acidity regulator
        300    Ascorbic acid, L-    Acidity regulator    acidity regulator
        300    Ascorbic acid, L-    Antioxidant    antioxidant
        300    Ascorbic acid, L-    Flour treatment agent    flour treatment agent
        300    Ascorbic acid, L-    Sequestrant    sequestrant
        301    Sodium ascorbate    Antioxidant    antioxidant
        302    Calcium ascorbate    Antioxidant    antioxidant
        303    Potassium ascorbate    Antioxidant    antioxidant
        304    Ascorbyl palmitate    Antioxidant    antioxidant
        305    Ascorbyl stearate    Antioxidant    antioxidant
        307    Tocopherols
        307a    Tocopherol, d-alpha-    Antioxidant    antioxidant
        307b    Tocopherol concentrate, mixed    Antioxidant    antioxidant
        307c    Tocopherol, dl-alpha-    Antioxidant    antioxidant
        308    Tocopherol, gamma-, synthetic    Antioxidant    antioxidant
        309    Tocopherol, delta-, synthetic    Antioxidant    antioxidant
        310    Propyl gallate    Antioxidant    antioxidant
        311    Octyl gallate    Antioxidant    antioxidant
        312    Dodecyl gallate    Antioxidant    antioxidant
        313    Ethyl gallate    Antioxidant    antioxidant
        314    Guaiac resin    Antioxidant    antioxidant
        315    Erythorbic acid (Isoascorbic acid)    Antioxidant    antioxidant
        316    Sodium erythorbate (Sodium
        isoascorbate)    Antioxidant    antioxidant
        317    Potassium isoascorbate    Antioxidant    antioxidant
        318    Calcium isoascorbate    Antioxidant    antioxidant
        319    Tertiary butylhydroquinone    Antioxidant    antioxidant
        320    Butylated hydroxyanisole    Antioxidant    antioxidant
        321    Butylated hydroxytoluene    Antioxidant    antioxidant
        322    Lecithins
        322(i)    Lecithin    Antioxidant    antioxidant
        322(i)    Lecithin    Emulsifier    emulsifier
        322(ii)    Lecithin, partially hydrolysed    Antioxidant    antioxidant
        322(ii)    Lecithin, partially hydrolysed    Emulsifier    emulsifier
        322(iii)    Lecithin, hydroxylated    Antioxidant    antioxidant
        322(iii)    Lecithin, hydroxylated    Emulsifier    emulsifier
        323    Anoxomer    Antioxidant    antioxidant
        324    Ethoxyquin    Antioxidant    antioxidant
        325    Sodium lactate    Acidity regulator    acidity regulator
        325    Sodium lactate    Antioxidant    antioxidant synergist
        325    Sodium lactate    Bulking agent    bulking agent
        325    Sodium lactate    Emulsifier    emulsifier
        325    Sodium lactate    Emulsifying salt    emulsifying salt
        325    Sodium lactate    Humectant    humectant
        325    Sodium lactate    Thickener    bodying agent
        326    Potassium lactate    Acidity regulator    acidity regulator
        326    Potassium lactate    Antioxidant    antioxidant synergist
        326    Potassium lactate    Emulsifier    emulsifier
        326    Potassium lactate    Humectant    humectants
        327    Calcium lactate    Acidity regulator    acidity regulator
        327    Calcium lactate    Emulsifying salt    emulsifying salt
        327    Calcium lactate    Firming agent    firming agent
        327    Calcium lactate    Flour treatment agent    flour treatment agent
        327    Calcium lactate    Thickener    thickener
        328    Ammonium lactate    Acidity regulator    acidity regulator
        328    Ammonium lactate    Flour treatment agent    flour treatment agent
        329    Magnesium lactate, DL    Acidity regulator    acidity regulator
        329    Magnesium lactate, DL    Flour treatment agent    flour treatment agent
        330    Citric acid    Acidity regulator    acidity regulator
        330    Citric acid    Antioxidant    antioxidant
        330    Citric acid    Colour retention agent    colour retention agent
        330    Citric acid    Sequestrant    sequestrant
        331    Sodium citrates
        331(i)    Sodium dihydrogen citrate    Acidity regulator    acidity regulator
        331(i)    Sodium dihydrogen citrate    Emulsifier    emulsifier
        331(i)    Sodium dihydrogen citrate    Emulsifying salt    emulsifing salt
        331(i)    Sodium dihydrogen citrate    Sequestrant    sequestrant
        331(i)    Sodium dihydrogen citrate    Stabilizer    stabilizer
        331(ii)    Disodium monohydrogen citrate    Acidity regulator    acidity regulator
        331(ii)    Disodium monohydrogen citrate    Emulsifier    emulsifier
        331(ii)    Disodium monohydrogen citrate    Emulsifying salt    emulsifing salt
        331(ii)    Disodium monohydrogen citrate    Sequestrant    sequestrant
        331(ii)    Disodium monohydrogen citrate    Stabilizer    stabilizer
        331(iii)    Trisodium citrate    Acidity regulator    acidity regulator
        331(iii)    Trisodium citrate    Emulsifier    emulsifier
        331(iii)    Trisodium citrate    Emulsifying salt    emulsifing salt
        331(iii)    Trisodium citrate    Sequestrant    sequestrant
        331(iii)    Trisodium citrate    Stabilizer    stabilizer
        332    Potassium citrates
        332(i)    Potassium dihydrogen citrate    Acidity regulator    acidity regulator
        332(i)    Potassium dihydrogen citrate    Emulsifying salt    emulsifing salt
        332(i)    Potassium dihydrogen citrate    Sequestrant    sequestrant
        332(i)    Potassium dihydrogen citrate    Stabilizer    stabilizer
        332(ii)    Tripotassium citrate    Acidity regulator    acidity regulator
        332(ii)    Tripotassium citrate    Emulsifying salt    emulsifing salt
        332(ii)    Tripotassium citrate    Sequestrant    sequestrant
        332(ii)    Tripotassium citrate    Stabilizer    stabilizer
        333    Calcium citrates
        333(i)    Monocalcium citrate    Acidity regulator    acidity regulator
        333(i)    Monocalcium citrate    Firming agent    firming agent
        333(i)    Monocalcium citrate    Emulsifying salt    emulsifing salt
        333(i)    Monocalcium citrate    Sequestrant    sequestrant
        333(i)    Monocalcium citrate    Stabilizer    stabilizer
        333(ii)    Dicalcium citrate    Acidity regulator    acidity regulator
        333(ii)    Dicalcium citrate    Firming agent    firming agent
        333(ii)    Dicalcium citrate    Emulsifying salt    emulsifing salt
        333(ii)    Dicalcium citrate    Sequestrant    sequestrant
        333(ii)    Dicalcium citrate    Stabilizer    stabilizer
        333(iii)    Tricalcium citrate    Acidity regulator    acidity regulator
        333(iii)    Tricalcium citrate    Firming agent    firming agent
        333(iii)    Tricalcium citrate    Emulsifying salt    emulsifing salt
        333(iii)    Tricalcium citrate    Sequestrant    sequestrant
        333(iii)    Tricalcium citrate    Stabilizer    stabilizer
        334    Tartaric acid, L(+)-    Acidity regulator    acidity regulator
        334    Tartaric acid, L(+)-    Antioxidant    antioxidant synergist
        334    Tartaric acid, L(+)-    Flavour enhancer    flavour synergist
        334    Tartaric acid, L(+)-    Sequestrant    sequestrant
        335    Sodium tartrates
        335   (i)    Monosodium tartrate    Acidity regulator    acidity regulator
        335   (i)    Monosodium tartrate    Antioxidant    antioxidant synergist
        335   (i)    Monosodium tartrate    Flavour enhancer    flavour synergist
        335   (i)    Monosodium tartrate    Sequestrant    sequestrant
        335(ii)    Sodium L(+)-tartrate    Acidity regulator    acidity regulator
        335(ii)    Sodium L(+)-tartrate    Antioxidant    antioxidant synergist
        335(ii)    Sodium L(+)-tartrate    Flavour enhancer    flavour synergist
        335(ii)    Sodium L(+)-tartrate    Sequestrant    sequestrant
        336    Potassium tartrates
        336(i)    Monopotassium tartrate    Acidity regulator    acidity regulator
        336(i)    Monopotassium tartrate    Antioxidant    antioxidant synergist
        336(i)    Monopotassium tartrate    Flavour enhancer    flavour synergist
        336(i)    Monopotassium tartrate    Sequestrant    sequestrant
        336(ii)    Dipotassium tartrate    Acidity regulator    acidity regulator
        336(ii)    Dipotassium tartrate    Antioxidant    antioxidant synergist
        336(ii)    Dipotassium tartrate    Flavour enhancer    flavour synergist
        336(ii)    Dipotassium tartrate    Sequestrant    sequestrant
        337    Potassium sodium L(+)-tartrate    Acidity regulator    acidity regulator
        337    Potassium sodium L(+)-tartrate    Antioxidant    antioxidant synergist
        337    Potassium sodium L(+)-tartrate    Flavour enhancer    flavour synergist
        337    Potassium sodium L(+)-tartrate    Sequestrant    sequestrant
        338    Phosphoric acid    Acidity regulator    acidity regulator
        338    Phosphoric acid    Antioxidant    antioxidant synergist
        338    Phosphoric acid    Sequestrant    sequestrant
        339    Sodium phosphates
        339(i)    Sodium dihydrogen phosphate    Acidity regulator    acidity regulator
        339(i)    Sodium dihydrogen phosphate    Acidity regulator    buffer
        339(i)    Sodium dihydrogen phosphate    Emulsifier    emulsifier
        339(i)    Sodium dihydrogen phosphate    Emulsifying salt    emulsifing salt
        339(i)    Sodium dihydrogen phosphate    Humectant    humectant
        339(i)    Sodium dihydrogen phosphate    Humectant    moisture-retention agent
        339(i)    Sodium dihydrogen phosphate    Raising agent    raising agent
        339(i)    Sodium dihydrogen phosphate    Sequestrant    sequestrant
        339(i)    Sodium dihydrogen phosphate    Stabilizer    stabilizer
        339(i)    Sodium dihydrogen phosphate    Thickener    texturizing agent
        339(ii)    Disodium hydrogen phosphate    Acidity regulator    acidity regulator
        339(ii)    Disodium hydrogen phosphate    Acidity regulator    buffer
        339(ii)    Disodium hydrogen phosphate    Emulsifier    emulsifier
        339(ii)    Disodium hydrogen phosphate    Emulsifying salt    emulsifing salt
        339(ii)    Disodium hydrogen phosphate    Humectant    humectant
        339(ii)    Disodium hydrogen phosphate    Humectant    moisture-retention agent
        339(ii)    Disodium hydrogen phosphate    Sequestrant    sequestrant
        339(ii)    Disodium hydrogen phosphate    Stabilizer    stabilizer
        339(ii)    Disodium hydrogen phosphate    Thickener    texturizing agent
        339(iii)    Trisodium phosphate    Acidity regulator    acidity regulator
        339(iii)    Trisodium phosphate    Emulsifier    emulsifier
        339(iii)    Trisodium phosphate    Emulsifying salt    emulsifing salt
        339(iii)    Trisodium phosphate    Humectant    humectant
        339(iii)    Trisodium phosphate    Humectant    moisture-retention agent
        339(iii)    Trisodium phosphate    Preservative    antimicrobial synergist
        339(iii)    Trisodium phosphate    Sequestrant    sequestrant
        339(iii)    Trisodium phosphate    Stabilizer    stabilizer
        339(iii)    Trisodium phosphate    Thickener    texturizing agent
        340    Potassium phosphates    Acidity regulator    acidity regulator
        340(i)    Potassium dihydrogen phosphate    Acidity regulator    buffer
        340(i)    Potassium dihydrogen phosphate    Emulsifier    emulsifier
        340(i)    Potassium dihydrogen phosphate    Emulsifying salt    emulsifing salt
        340(i)    Potassium dihydrogen phosphate    Humectant    humectant
        340(i)    Potassium dihydrogen phosphate    Humectant    moisture-retention agent
        340(i)    Potassium dihydrogen phosphate    Sequestrant    sequestrant
        340(i)    Potassium dihydrogen phosphate    Stabilizer    stabilizer
        340(i)    Potassium dihydrogen phosphate    Thickener    texturizing agent
        340(ii)    Dipotassium hydrogen phosphate    Acidity regulator    acidity regulator
        340(ii)    Dipotassium hydrogen phosphate    Acidity regulator    buffer
        340(ii)    Dipotassium hydrogen phosphate    Emulsifier    emulsifier
        340(ii)    Dipotassium hydrogen phosphate    Emulsifying salt    emulsifing salt
        340(ii)    Dipotassium hydrogen phosphate    Humectant    humectant
        340(ii)    Dipotassium hydrogen phosphate    Humectant    moisture-retention agent
        340(ii)    Dipotassium hydrogen phosphate    Sequestrant    sequestrant
        340(ii)    Dipotassium hydrogen phosphate    Stabilizer    stabilizer
        340(ii)    Dipotassium hydrogen phosphate    Thickener    texturizing agent
        340(iii)    Tripotassium phosphate    Acidity regulator    acidity regulator
        340(iii)    Tripotassium phosphate    Emulsifier    emulsifier
        340(iii)    Tripotassium phosphate    Emulsifying salt    emulsifing salt
        340(iii)    Tripotassium phosphate    Humectant    humectant
        340(iii)    Tripotassium phosphate    Humectant    moisture-retention agent
        340(iii)    Tripotassium phosphate    Sequestrant    sequestrant
        340(iii)    Tripotassium phosphate    Stabilizer    stabilizer
        340(iii)    Tripotassium phosphate    Thickener    texturizing agent
        341    Calcium phosphates
        341(i)    Calcium dihydrogen phosphate    Acidity regulator    acidity regulator
        341(i)    Calcium dihydrogen phosphate    Anticaking agent    anticaking agent
        341(i)    Calcium dihydrogen phosphate    Emulsifying salt    emulsifing salt
        341(i)    Calcium dihydrogen phosphate    Firming agent    firming agent
        341(i)    Calcium dihydrogen phosphate    Flour treatment agent    dough conditioner
        341(i)    Calcium dihydrogen phosphate    Flour treatment agent    flour treatment agent
        341(i)    Calcium dihydrogen phosphate    Humectant    humectant
        341(i)    Calcium dihydrogen phosphate    Humectant    moisture-retention agent
        341(i)    Calcium dihydrogen phosphate    Raising agent    raising agent
        341(i)    Calcium dihydrogen phosphate    Sequestrant    sequestrant
        341(i)    Calcium dihydrogen phosphate    Stabilizer    stabilizer
        341(i)    Calcium dihydrogen phosphate    Thickener    texturizing agent
        341(ii)    Calcium hydrogen phosphate    Acidity regulator    acidity regulator
        341(ii)    Calcium hydrogen phosphate    Anticaking agent    anticaking agent
        341(ii)    Calcium hydrogen phosphate    Emulsifying salt    emulsifing salt
        341(ii)    Calcium hydrogen phosphate    Firming agent    firming agent
        341(ii)    Calcium hydrogen phosphate    Flour treatment agent    dough conditioner
        341(ii)    Calcium hydrogen phosphate    Flour treatment agent    flour treatment agent
        341(ii)    Calcium hydrogen phosphate    Humectant    humectant
        341(ii)    Calcium hydrogen phosphate    Humectant    moisture-retention agent
        341(ii)    Calcium hydrogen phosphate    Raising agent    raising agent
        341(ii)    Calcium hydrogen phosphate    Stabilizer    stabilizer
        341(ii)    Calcium hydrogen phosphate    Thickener    texturizing agent
        341(iii)    Tricalcium phosphate    Acidity regulator    acidity regulator
        341(iii)    Tricalcium phosphate    Acidity regulator    buffer
        341(iii)    Tricalcium phosphate    Anticaking agent    anticaking agent
        341(iii)    Tricalcium phosphate    Emulsifier    clouding agent
        341(iii)    Tricalcium phosphate    Emulsifying salt    emulsifing salt
        341(iii)    Tricalcium phosphate    Firming agent    firming agent
        341(iii)    Tricalcium phosphate    Flour treatment agent    flour treatment agent
        341(iii)    Tricalcium phosphate    Humectant    humectant
        341(iii)    Tricalcium phosphate    Humectant    moisture-retention agent
        341(iii)    Tricalcium phosphate    Raising agent    raising agent
        341(iii)    Tricalcium phosphate    Stabilizer    stabilizer
        341(iii)    Tricalcium phosphate    Thickener    texturizing agent
        342    Ammonium phosphates
        342(i)    Ammonium dihydrogen phosphate    Acidity regulator    acidity regulator
        342(i)    Ammonium dihydrogen phosphate    Flour treatment agent    flour treatment agent
        342(i)    Ammonium dihydrogen phosphate    Raising agent    raising agent
        342(i)    Ammonium dihydrogen phosphate    Thickener    thickener
        342(i)    Ammonium dihydrogen phosphate    Stabilizer    stabilizer
        342(ii)    Diammonium hydrogen phosphate    Acidity regulator    acidity regulator
        342(ii)    Diammonium hydrogen phosphate    Flour treatment agent    flour treatment agent
        342(ii)    Diammonium hydrogen phosphate    Raising agent    raising agent
        342(ii)    Diammonium hydrogen phosphate    Stabilizer    stabilizer
        342(ii)    Diammonium hydrogen phosphate    Thickener    thickener
        343    Magnesium phosphates
        343(i)    Magnesium dihydrogen phosphate    Acidity regulator    acidity regulator
        343(i)    Magnesium dihydrogen phosphate    Anticaking agent    anticaking agent
        343(i)    Magnesium dihydrogen phosphate    Emulsifying salt    emulsifying salt
        343(i)    Magnesium dihydrogen phosphate    Stabilizer    stabilizer
        343(i)    Magnesium dihydrogen phosphate    Thickener    thickener
        343(ii)    Magnesium hydrogen phosphate    Acidity regulator    acidity regulator
        343(ii)    Magnesium hydrogen phosphate    Anticaking agent    anticaking agent
        343(ii)    Magnesium hydrogen phosphate    Emulsifying salt    emulsifying salt
        343(ii)    Magnesium hydrogen phosphate    Raising agent    raising agent
        343(ii)    Magnesium hydrogen phosphate    Stabilizer    stabilizer
        343(ii)    Magnesium hydrogen phosphate    Thickener    thickener
        343(iii)    Trimagnesium phosphate    Acidity regulator    acidity regulator
        343(iii)    Trimagnesium phosphate    Anticaking agent    anticaking agent
        343(iii)    Trimagnesium phosphate    Stabilizer    stabilizer
        343(iii)    Trimagnesium phosphate    Thickener    thickener
        344    Lecithin citrate    Preservative    preservative
        345    Magnesium citrate    Acidity regulator    acidity regulator
        349    Ammonium malate    Acidity regulator    acidity regulator
        350    Sodium malates
        350(i)    Sodium hydrogen DL-malate    Acidity regulator    acidity regulator
        350(i)    Sodium hydrogen DL-malate    Humectant    humectant
        350(ii)    Sodium DL-malate    Acidity regulator    acidity regulator
        350(ii)    Sodium DL-malate    Humectant    humectant
        351    Potassium malates
        351(i)    Potassium hydrogen malate    Acidity regulator    acidity regulator
        351(ii)    Potassium malate    Acidity regulator    acidity regulator
        352    Calcium malates
        352(i)    Calcium hydrogen malate    Acidity regulator    acidity regulator
        352(ii)    Calcium malate, D,L-    Acidity regulator    acidity regulator
        353    Metatartaric acid    cidity regulator    acidity regulator
        354    Metatartaric acid    Emulsifier    emulsifier
        355    Metatartaric acid    Stabilizer    stabilizer
        356    Metatartaric acid    Thickener    thickener
        354    Calcium tartrate, DL-    Acidity regulator    acidity regulator
        355    Adipic acid    Acidity regulator    acidity regulator
        356    Sodium adipates    Acidity regulator    acidity regulator
        357    Potassium adipates    Acidity regulator    acidity regulator
        359    Ammonium adipates    Acidity regulator    acidity regulator
        363    Succinic acid    Acidity regulator    acidity regulator
        364    Sodium succinates
        364(i)    Monosodium succinate    Acidity regulator    acidity regulator
        364(i)    Monosodium succinate    Flavour enhancer    flavour enhancer
        364(ii)    Disodium succinate    Acidity regulator    acidity regulator
        364(ii)    Disodium succinate    Flavour enhancer    flavour enhancer
        365    Sodium fumarates    Acidity regulator    acidity regulator
        366    Potassium fumarates    Acidity regulator    acidity regulator
        367    Calcium fumarates    Acidity regulator    acidity regulator
        368    Ammonium fumarate    Acidity regulator    acidity regulator
        370    Heptonolactone, 1,4-    Acidity regulator    acidity regulator
        370    Heptonolactone, 1,4-    Sequestrant    sequestrant
        375    Nicotinic acid    Colour retention agent    colour retention agent
        380    Triammonium citrate    Acidity regulator    acidity regulator
        381    Ferric ammonium citrate    Anticaking agent    anticaking agent
        383    Calcium glycerophosphate    Gelling agent    gelling agent
        383    Calcium glycerophosphate    Stabilizer    stabilizer
        383    Calcium glycerophosphate    Thickener    thickener
        384    Isopropyl citrates    Antioxidant    antioxidant
        384    Isopropyl citrates    Preservative    preservative
        384    Isopropyl citrates    Sequestrant    sequestrant
        385    Calcium disodium ethylenediaminetetraacetate    Antioxidant    antioxidant
        385    Calcium disodium ethylenediaminetetraacetate    Colour retention agent    colour retention agent
        385    Calcium disodium ethylenediaminetetraacetate    Preservative    preservative
        385    Calcium disodium ethylenediaminetetraacetate    Sequestrant    sequestrant
        386    Disodium ethylenediaminetetraacetate    Antioxidant    antioxidant
        386    Disodium ethylenediaminetetraacetate    Colour retention agent    colour stabilizer
        386    Disodium ethylenediaminetetraacetate    Preservative    preservative
        386    Disodium ethylenediaminetetraacetate    Sequestrant    sequestrant
        386    Disodium ethylenediaminetetraacetate    Stabilizer    stabilizer
        387    Oxystearin    Antioxidant    antioxidant
        387    Oxystearin    Sequestrant    sequestrant
        388    Thiodipropionic acid    Antioxidant    antioxidant
        389    Dilauryl thiodipropionate    Antioxidant    antioxidant
        390    Distearyl thiodipropionate    Antioxidant    antioxidant
        391    Phytic acid    Preservative    preservative
        392    Rosemary extract    Antioxidant    antioxidant
        399    Calcium lactobionate    Stabilizer    stabilizer
        400    Alginic acid    Bulking agent    bulking agent
        400    Alginic acid    Carrier    carrier
        400    Alginic acid    Emulsifier    emulsifier
        400    Alginic acid    Foaming agent    foaming agent
        400    Alginic acid    Gelling agent    gelling agent
        400    Alginic acid    Glazing agent    glazing agent
        400    Alginic acid    Humectant    humectant
        400    Alginic acid    Sequestrant    sequestrant
        400    Alginic acid    Stabilizer    stabilizer
        400    Alginic acid    Thickener    thickener
        401    Sodium alginate    Bulking agent    bulking agent
        401    Sodium alginate    Carrier    carrier
        401    Sodium alginate    Emulsifier    emulsifier
        401    Sodium alginate    Foaming agent    foaming agent
        401    Sodium alginate    Gelling agent    gelling agent
        401    Sodium alginate    Glazing agent    glazing agent
        401    Sodium alginate    Humectant    humectant
        401    Sodium alginate    Sequestrant    sequestrant
        401    Sodium alginate    Stabilizer    stabilizer
        401    Sodium alginate    Thickener    thickener
        402    Potassium alginate    Bulking agent    bulking agent
        402    Potassium alginate    Carrier    carrier
        402    Potassium alginate    Emulsifier    emulsifier
        402    Potassium alginate    Foaming agent    foaming agent
        402    Potassium alginate    Gelling agent    gelling agent
        402    Potassium alginate    Glazing agent    glazing agent
        402    Potassium alginate    Humectant    humectant
        402    Potassium alginate    Sequestrant    sequestrant
        402    Potassium alginate    Stabilizer    stabilizer
        402    Potassium alginate    Thickener    thickener
        403    Ammonium alginate    Bulking agent    bulking agent
        403    Ammonium alginate    Carrier    carrier
        403    Ammonium alginate    Emulsifier    emulsifier
        403    Ammonium alginate    Foaming agent    foaming agent
        403    Ammonium alginate    Gelling agent    gelling agent
        403    Ammonium alginate    Glazing agent    glazing agent
        403    Ammonium alginate    Humectant    humectant
        403    Ammonium alginate    Sequestrant    sequestrant
        403    Ammonium alginate    Stabilizer    stabilizer
        403    Ammonium alginate    Thickener    thickener
        404    Calcium alginate    Antifoaming agent    antifoaming agent
        404    Calcium alginate    Bulking agent    bulking agent
        404    Calcium alginate    Carrier    carrier
        404    Calcium alginate    Foaming agent    foaming agent
        404    Calcium alginate    Gelling agent    gelling agent
        404    Calcium alginate    Glazing agent    glazing agent
        404    Calcium alginate    Humectant    humectant
        404    Calcium alginate    Sequestrant    sequestrant
        404    Calcium alginate    Stabilizer    stabilizer
        404    Calcium alginate    Thickener    thickener
        405    Propylene glycol alginate    Bulking agent    bulking agent
        405    Propylene glycol alginate    Carrier    carrier
        405    Propylene glycol alginate    Emulsifier    emulsifier
        405    Propylene glycol alginate    Foaming agent    foaming agent
        405    Propylene glycol alginate    Gelling agent    gelling agent
        405    Propylene glycol alginate    Stabilizer    stabilizer
        405    Propylene glycol alginate    Thickener    thickener
        406    Agar    Bulking agent    bulking agent
        406    Agar    Carrier    carrier
        406    Agar    Emulsifier    emulsifier
        406    Agar    Glazing agent    coating agent
        406    Agar    Glazing agent    glazing agent
        406    Agar    Gelling agent    gelling agent
        406    Agar    Humectant    humectant
        406    Agar    Stabilizer    stabilizer
        406    Agar    Thickener    thickener
        407    Carrageenan    Bulking agent    bulking agent
        407    Carrageenan    Carrier    carrier
        407    Carrageenan    Emulsifier    emulsifier
        407    Carrageenan    Gelling agent    gelling agent
        407    Carrageenan    Glazing agent    coating agent
        407    Carrageenan    Glazing agent    glazing agent
        407    Carrageenan    Humectant    humectant
        407    Carrageenan    Stabilizer    stabilizer
        407    Carrageenan    Thickener    thickener
        407a    Processed euchema seaweed (PES)    Bulking agent    bulking agent
        407a    Processed euchema seaweed (PES)    Carrier    carrier
        407a    Processed euchema seaweed (PES)    Emulsifier    emulsifier
        407a    Processed euchema seaweed (PES)    Gelling agent    gelling agent
        407a    Processed euchema seaweed (PES)    Glazing agent    coating agent
        407a    Processed euchema seaweed (PES)    Glazing agent    glazing agent
        407a    Processed euchema seaweed (PES)    Humectant    humectant
        407a    Processed euchema seaweed (PES)    Stabilizer    stabilizer
        407a    Processed euchema seaweed (PES)    Thickener    thickener
        408    Bakers yeast glycan    Gelling agent    gelling agent
        408    Bakers yeast glycan    Stabilizer    stabilizer
        408    Bakers yeast glycan    Thickener    thickener
        409     Arabinogalactan    Gelling agent    gelling agent
        409     Arabinogalactan    Stabilizer    stabilizer
        409     Arabinogalactan    Thickener    thickener
        410    Carob bean gum    Emulsifier    emulsifier
        410    Carob bean gum    Stabilizer    stabilizer
        410    Carob bean gum    Thickener    thickener
        411    Oat gum    Stabilizer    stabilizer
        411    Oat gum    Thickener    thickener
        412     Guar gum    Emulsifier    emulsifier
        412     Guar gum    Stabilizer    stabilizer
        412     Guar gum    Thickener    thickener
        413    Tragacanth gum    Emulsifier    emulsifier
        413    Tragacanth gum    Stabilizer    stabilizer
        413    Tragacanth gum    Thickener    thickener
        414    Gum arabic (Acacia gum)    Bulking agent    bulking agent
        414    Gum arabic (Acacia gum)    Carrier    carrier
        414    Gum arabic (Acacia gum)    Emulsifier    emulsifier
        414    Gum arabic (Acacia gum)    Glazing agent    glazing agent
        414    Gum arabic (Acacia gum)    Stabilizer    stabilizer
        414    Gum arabic (Acacia gum)    Thickener    thickener
        415    Xanthan gum    Emulsifier    emulsifier
        415    Xanthan gum    Foaming agent    foaming agent
        415    Xanthan gum    Stabilizer    stabilizer
        415    Xanthan gum    Thickener    thickener
        416    Karaya gum    Emulsifier    emulsifier
        416    Karaya gum    Stabilizer    stabilizer
        416    Karaya gum    Thickener    bodying agent
        416    Karaya gum    Thickener    thickener
        417    Tara gum    Gelling agent    gelling agent
        417    Tara gum    Stabilizer    stabilizer
        417    Tara gum    Thickener    thickener
        418    Gellan gum    Gelling agent    gelling agent
        418    Gellan gum    Stabilizer    stabilizer
        418    Gellan gum    Thickener    thickener
        419    Gum ghatti    Emulsifier    emulsifier
        419    Gum ghatti    Stabilizer    stabilizer
        419    Gum ghatti    Thickener    thickener
        420    Sorbitols
        420(i)    Sorbitol    Bulking agent    bulking agent
        420(i)    Sorbitol    Humectant    humectant
        420(i)    Sorbitol    Sequestrant    sequestrant
        420(i)    Sorbitol    Stabilizer    stabilizer
        420(i)    Sorbitol    Sweetener    sweetener
        420(i)    Sorbitol    Thickener    texturizing agent
        420(ii)    Sorbitol syrup    Bulking agent    bulking agent
        420(ii)    Sorbitol syrup    Humectant    humectant
        420(ii)    Sorbitol syrup    Sequestrant    sequestrant
        420(ii)    Sorbitol syrup    Stabilizer    stabilizer
        420(ii)    Sorbitol syrup    Sweetener    sweetener
        420(ii)    Sorbitol syrup    Thickener    texturizing agent
        421    Mannitol    Anticaking agent    anticaking agent
        421    Mannitol    Bulking agent    bulking agent
        421    Mannitol    Humectant    humectant
        421    Mannitol    Stabilizer    stabilizer
        421    Mannitol    Sweetener    sweetener
        421    Mannitol    Thickener    texturizing agent
        422    Glycerol    Humectant    humectant
        422    Glycerol    Thickener    bodying agent
        423    Octenyl succinic acid (OSA) modified gum arabic    Emulsifier    emulsifier
        424    Curdlan    Firming agent    firming agent
        424    Curdlan    Gelling agent    gelling agent
        424    Curdlan    Stabilizer    stabilizer
        424    Curdlan    Thickener    thickener
        425    Konjac flour    Carrier    carrier
        425    Konjac flour    Emulsifier    emulsifier
        425    Konjac flour    Gelling agent    gelling agent
        425    Konjac flour    Glazing agent    glazing agent
        425    Konjac flour    Humectant    humectant
        425    Konjac flour    Stabilizer    stabilizer
        425    Konjac flour    Thickener    thickener
        426    Soybean hemicellulose    Anticaking agent    anticaking agent
        426    Soybean hemicellulose    Emulsifier    emulsifier
        426    Soybean hemicellulose    Stabilizer    stabilizer
        426    Soybean hemicellulose    Thickener    thickener
        427    Cassia gum    Emulsifier    emulsifier
        427    Cassia gum    Gelling agent    gelling agent
        427    Cassia gum    Stabilizer    stabilizer
        427    Cassia gum    Thickener    thickener
        428    Gelatin    Carrier    carrier
        428    Gelatin    Emulsifier    emulsifier
        428    Gelatin    Gelling agent    gelling agent
        428    Gelatin    Stabilizer    stabilizer
        428    Gelatin    Thickener    thickener
        429    Peptones    Emulsifier    emulsifier
        430    Polyoxyethylene (8) stearate    Emulsifier    emulsifier
        431    Polyoxyethylene (40) stearate    Emulsifier    emulsifier
        432    Polyoxyethylene (20) sorbitan monolaurate    Emulsifier    dispersing agent
        432    Polyoxyethylene (20) sorbitan monolaurate    Emulsifier    emulsifier
        432    Polyoxyethylene (20) sorbitan monolaurate    Stabilizer    emulsion stabilizer
        433    Polyoxyethylene (20) sorbitan monooleate    Emulsifier    dispersing agent
        433    Polyoxyethylene (20) sorbitan monooleate    Emulsifier    emulsifier
        433    Polyoxyethylene (20) sorbitan monooleate    Stabilizer    emulsion stabilizer
        434    Polyoxyethylene (20) sorbitan monopalmitate    Emulsifier    dispersing agent
        434    Polyoxyethylene (20) sorbitan monopalmitate    Emulsifier    emulsifier
        435    Polyoxyethylene (20) sorbitan monostearate    Emulsifier    dispersing agent
        435    Polyoxyethylene (20) sorbitan monostearate    Emulsifier    emulsifier
        435    Polyoxyethylene (20) sorbitan monostearate    Stabilizer    emulsion stabilizer
        436    Polyoxyethylene (20) sorbitan tristearate    Emulsifier    dispersing agent
        436    Polyoxyethylene (20) sorbitan tristearate    Emulsifier    emulsifier
        436    Polyoxyethylene (20) sorbitan tristearate    Stabilizer    emulsion stabilizer
        437    Tamarind seed polysaccharide    Emulsifier    emulsifier
        437    Tamarind seed polysaccharide    Gelling agent    gelling agent
        437    Tamarind seed polysaccharide    Stabilizer    stabilizer
        437    Tamarind seed polysaccharide    Stabilizer    foam stabilizer
        437    Tamarind seed polysaccharide    Thickener    thickener
        440    Pectins    Emulsifier    emulsifier
        440    Pectins    Gelling agent    gelling agent
        440    Pectins    Glazing agent    glazing agent
        440    Pectins    Stabilizer    stabilizer
        440    Pectins    Thickener    thickener
        441    Superglycerinated hydrogenated rapeseed oil    Emulsifier    emulsifier
        442    Ammonium salts of phosphatidic acid    Emulsifier    emulsifier
        443    Brominated vegetable oils    Emulsifier    emulsifier
        443    Brominated vegetable oils    Stabilizer    stabilizer
        444    Sucrose acetate isobutyrate    Emulsifier    emulsifier
        444    Sucrose acetate isobutyrate    Stabilizer    stabilizer
        445    Glycerol esters of rosin
        445(i)    Glycerol ester of gum rosin    Emulsifier    density adjustment agent
        445(i)    Glycerol ester of gum rosin    Emulsifier    emulsifier
        445(ii)    Glycerol ester of tall oil rosin    Emulsifier    density adjustment agent
        445(ii)    Glycerol ester of tall oil rosin    Emulsifier    emulsifier
        445(iii)    Glycerol ester of wood rosin    Emulsifier    density adjustment agent
        445(iii)    Glycerol ester of wood rosin    Emulsifier    emulsifier
        445(iii)    Glycerol ester of wood rosin    Stabilizer    stabilizer
        446    Succistearin    Emulsifier    emulsifier
        450    Diphosphates
        450(i)    Disodium diphosphate    Acidity regulator    acidity regulator
        450(i)    Disodium diphosphate    Acidity regulator    buffering agent
        450(i)    Disodium diphosphate    Emulsifier    emulsifier
        450(i)    Disodium diphosphate    Emulsifying salt    emulsifying salt
        450(i)    Disodium diphosphate    Humectant    moisture-retention agent
        450(i)    Disodium diphosphate    Raising agent    raising agent
        450(i)    Disodium diphosphate    Sequestrant    sequestrant
        450(i)    Disodium diphosphate    Stabilizer    stabilizer
        450(i)    Disodium diphosphate    Thickener    texturizing agent
        450(ii)    Trisodium diphosphate    Acidity regulator    acidity regulator
        450(ii)    Trisodium diphosphate    Emulsifier    emulsifier
        450(ii)    Trisodium diphosphate    Emulsifying salt    emulsifying salt
        450(ii)    Trisodium diphosphate    Raising agent    raising agent
        450(ii)    Trisodium diphosphate    Humectant    moisture-retention agent
        450(ii)    Trisodium diphosphate    Sequestrant    sequestrant
        450(ii)    Trisodium diphosphate    Stabilizer    stabilizer
        450(ii)    Trisodium diphosphate    Thickener    texturizing agent
        450(iii)    Tetrasodium diphosphate    Acidity regulator    acidity regulator
        450(iii)    Tetrasodium diphosphate    Acidity regulator    buffering agent
        450(iii)    Tetrasodium diphosphate    Emulsifier    emulsifier
        450(iii)    Tetrasodium diphosphate    Emulsifying salt    emulsifying salt
        450(iii)    Tetrasodium diphosphate    Humectant    moisture-retention agent
        450(iii)    Tetrasodium diphosphate    Raising agent    raising agent
        450(iii)    Tetrasodium diphosphate    Sequestrant    sequestrant
        450(iii)    Tetrasodium diphosphate    Stabilizer    stabilizer
        450(iii)    Tetrasodium diphosphate    Thickener    texturizing agent
        450(iv)    Dipotassium diphosphate    Acidity regulator    acidity regulator
        450(iv)    Dipotassium diphosphate    Emulsifier    emulsifier
        450(iv)    Dipotassium diphosphate    Emulsifying salt    emulsifying salt
        450(iv)    Dipotassium diphosphate    Humectant    moisture-retention agent
        450(iv)    Dipotassium diphosphate    Raising agent    raising agent
        450(iv)    Dipotassium diphosphate    Sequestrant    sequestrant
        450(iv)    Dipotassium diphosphate    Stabilizer    stabilizer
        450(v)    Tetrapotassium diphosphate    Acidity regulator    acidity regulator
        450(v)    Tetrapotassium diphosphate    Emulsifier    emulsifier
        450(v)    Tetrapotassium diphosphate    Emulsifying salt    emulsifying salt
        450(v)    Tetrapotassium diphosphate    Humectant    moisture-retention agent
        450(v)    Tetrapotassium diphosphate    Raising agent    raising agent
        450(v)    Tetrapotassium diphosphate    Sequestrant    sequestrant
        450(v)    Tetrapotassium diphosphate    Stabilizer    stabilizer
        450(v)    Tetrapotassium diphosphate    Thickener    texturizing agent
        450(vi)    Dicalcium diphosphate    Acidity regulator    acidity regulator
        450(vi)    Dicalcium diphosphate    buffering agent
        450(vi)    Dicalcium diphosphate    Emulsifier    emulsifier
        450(vi)    Dicalcium diphosphate    Emulsifying salt    emulsifying salt
        450(vi)    Dicalcium diphosphate    Firming agent    firming agent
        450(vi)    Dicalcium diphosphate    Raising agent    raising agent
        450(vi)    Dicalcium diphosphate    Sequestrant    sequestrant
        450(vi)    Dicalcium diphosphate    Stabilizer    stabilizer
        450(vi)    Dicalcium diphosphate    Thickener    texturizing agent
        450(vii)    Calcium dihydrogen diphosphate    Acidity regulator    acidity regulator
        450(vii)    Calcium dihydrogen diphosphate    Emulsifier    emulsifier
        450(vii)    Calcium dihydrogen diphosphate    Emulsifying salt    emulsifying salt
        450(vii)    Calcium dihydrogen diphosphate    Humectant    moisture-retention agent
        450(vii)    Calcium dihydrogen diphosphate    Raising agent    raising agent
        450(vii)    Calcium dihydrogen diphosphate    Sequestrant    sequestrant
        450(vii)    Calcium dihydrogen diphosphate    Stabilizer    stabilizer
        450(viii)    Dimagnesium diphosphate    Acidity regulator    acidity regulator
        450(viii)    Dimagnesium diphosphate    Flour treatment agent    dough conditioner
        450(viii)    Dimagnesium diphosphate    Emulsifier    emulsifier
        450(viii)    Dimagnesium diphosphate    Firming agent    firming agent
        450(viii)    Dimagnesium diphosphate    Raising agent    raising agent
        450(viii)    Dimagnesium diphosphate    Stabilizer    stabilizer
        450(viii)    Dimagnesium diphosphate    Thickener    texturizing agent
        450(ix)    Magnesium dihydrogen diphosphate    Acidity regulator    acidifier
        450(ix)    Magnesium dihydrogen diphosphate    Acidity regulator    acidity regulator
        450(ix)    Magnesium dihydrogen diphosphate    Raising agent    raising agent
        450(ix)    Magnesium dihydrogen diphosphate    Stabilizer    stabilizer
        451    Triphosphates
        451(i)    Pentasodium triphosphate    Acidity regulator    acidity regulator
        451(i)    Pentasodium triphosphate    Emulsifier    emulsifier
        451(i)    Pentasodium triphosphate    Emulsifying salt    emulsifying salt
        451(i)    Pentasodium triphosphate    Humectant    moisture-retention agent
        451(i)    Pentasodium triphosphate    Sequestrant    stabilizer
        451(i)    Pentasodium triphosphate    Stabilizer    sequestrant
        451(i)    Pentasodium triphosphate    Thickener    texturizing agent
        451(ii)    Pentapotassium triphosphate    Acidity regulator    acidity regulator
        451(ii)    Pentapotassium triphosphate    Emulsifier    emulsifier
        451(ii)    Pentapotassium triphosphate    Emulsifying salt    emulsifying salt
        451(ii)    Pentapotassium triphosphate    Humectant    moisture-retention agent
        451(ii)    Pentapotassium triphosphate    Sequestrant    sequestrant
        451(ii)    Pentapotassium triphosphate    Stabilizer    stabilizer
        451(ii)    Pentapotassium triphosphate    Thickener    texturizing agent
        451(iii)    Sodium potassium triphosphate    Acidity regulator    acidity regulator
        451(iii)    Sodium potassium triphosphate    Emulsifier    emulsifier
        451(iii)    Sodium potassium triphosphate    Humectant    moisture-retention agent
        451(iii)    Sodium potassium triphosphate    Raising agent    raising agent
        451(iii)    Sodium potassium triphosphate    Sequestrant    sequestrant
        451(iii)    Sodium potassium triphosphate    Stabilizer    stabilizer
        452    Polyphosphates
        452(i)    Sodium polyphosphate    Acidity regulator    acidity regulator
        452(i)    Sodium polyphosphate    Emulsifier    emulsifier
        452(i)    Sodium polyphosphate    Emulsifying salt    emulsifying salt
        452(i)    Sodium polyphosphate    Humectant    moisture-retention agent
        452(i)    Sodium polyphosphate    Raising agent    raising agent
        452(i)    Sodium polyphosphate    Sequestrant    sequestrant
        452(i)    Sodium polyphosphate    Stabilizer    stabilizer
        452(i)    Sodium polyphosphate    Thickener    texturizing agent
        452(ii)    Potassium polyphosphate    Acidity regulator    acidity regulator
        452(ii)    Potassium polyphosphate    Emulsifier    emulsifier
        452(ii)    Potassium polyphosphate    Emulsifying salt    emulsifying salt
        452(ii)    Potassium polyphosphate    Humectant    moisture-retention agent
        452(ii)    Potassium polyphosphate    Raising agent    raising agent
        452(ii)    Potassium polyphosphate    Sequestrant    sequestrant
        452(ii)    Potassium polyphosphate    Stabilizer    stabilizer
        452(ii)    Potassium polyphosphate    Thickener    texturizing agent
        */
    ]
}
