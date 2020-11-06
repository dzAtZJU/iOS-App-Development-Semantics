struct Condition {
    let partitionKey = "public"
}

struct Category {
    let partitionKey = "public"
}

typealias ID = String

struct ConditionsForCategory {
    let partitionKey = "private"
    
    let category: ID
    var conditions: [ID]
}

enum SoundQuality {
    case Vinyl
}

enum Experience {
    case Vinyl交易互換集市
    case 挑選Vinyl播放
    case AfterParty
    case DJ_Party
}

enum Media {
    case Vinyl_and_UndergroundMusic_Neswsletter
    case ShanghaiCommunmityRadio
}

enum Discovery {
    case 好東西_to_Place
    case Profession_to_Place
    case Profession_to_好東西
    case Place_to_好東西
    case Place_to_Individual
    case Individual_to_Cooperation
    case Cooperation_to_Place
    case Country_Comparison
    case 名人_Comparison
    case Place_to_NeighborPlace
    case Place_to_Event
    case Event_to_Place
}
enum 好東西 {
    case Discovery
    case Shortcomings
}

enum 開店: String {
    case 選址 = ""
    case 成本 = "租金 VS 受眾圈子的收入水平"
}

//struct 染髮紋身: Category {}
//struct Clothes: Category {}
//struct ChatPlace: Category {}

enum 领事馆 {
    case add_Tag_from_Dictionary
    case 
}

enum 字典 {
    case 收录_and_Format
    case 解释
}



struct LinkStructure {
    let a = "Indented-List"
    let b = "---]"
    let c = "Water-Fish"
    let d = "Set"
}

let the_sami = ["https://www.visitfinland.com/zh/wen-zhang/song_bi_yi_zhi_sa_mi_ren_yao_gun_yue_dui/", "https://www.youtube.com/watch?v=bN8QEsZsUiw"]

protocol Period {}

protocol Moment {}

struct Seasons: Period {
    static let spring = ["swan"]
    static let summer = ["out-of-office", "white-nights", "kokko", "lavatanssit"]
    static let winter = ["stuck", "kaamos", "bear", "christmas-party"]
}

struct Scenery: Moment {
    static let Nature = ["aurora-borealis", "pusa-hispida-saimensis", "reindeer"]
}


let Fashion = ["fashionista-finns", "woolly-socks", "headbanger"]
let food_drink = ["superfood", "black-gold", "joulutorttu", "karjalanpiirakka", "cup-of-coffee"]
let Activity = ["aland-islands", "cross-country-skiing", "saunawhisk", "fourseasonsofbbq", "sauna"]





let Nurturing = ["baby-in-a-box", "moominmamma", "education", "association", "girlpower", "forest"]

let Life = ["pesapallo", "the-cap"]

let Temper = ["a-trusted-friend", "sisu", "unbreakable", "suomimainittu", "busstop"]

let Relationships = ["kalsarikannit", "iceman", "perkele", "the-handshake", "finnish-love"]

let Country = ["nordic-family", "happiness", "lost-hopes"]
