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

let the_sami = ["https://www.visitfinland.com/zh/wen-zhang/song_bi_yi_zhi_sa_mi_ren_yao_gun_yue_dui/", "https://www.youtube.com/watch?v=bN8QEsZsUiw"]
struct Feeling {
    static let spring = ["swan", "meanwhile-in-finland"]
    static let summer = ["out-of-office", "pesapallo", "white-nights", "kokko", "lavatanssit"]
    static let winter = ["stuck", "kaamos", "bear", "aurora-borealis", "christmas-party"]
}
let Nurturing = ["association", "education", "the-cap", "baby-in-a-box", "moominmamma", "girlpower", "forest"]

let Temper = ["a-trusted-friend", "sisu", "kalsarikannit", "the-handshake", "iceman", "unbreakable", "perkele", "finnish-love", "suomimainittu", "busstop", "KICKSLED"]
let Comapre = ["nordic-family", "happiness", "lost-hopes", ]
let Activity = ["aland-islands", "cross-country-skiing", "saunawhisk", "sauna-whisk", "fourseasonsofbbq", "sauna"]
let Animal = ["pusa-hispida-saimensis", "reindeer"]
let Profession = ["tom-of-finland", "the-voice", "the-conductor", "the-king", "matti-nykanen", "peacemaker"]
let Industry = ["icebreaker"]
let Fashion = ["fashionista-finns", "woolly-socks", "headbanger"]
let food_drink = ["superfood", "black-gold", "joulutorttu", "karjalanpiirakka", "cup-of-coffee"]
