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

enum Action {
    enum Condition {
        enum User {
            enum Public {
                case Search_Or_Insert
                case Discover
            }
            enum Private {
                case Add_to_Category
            }
        }
        enum BigData {
            case Condition_Becomes_Category
        }
    }
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

enum 開店: String {
    case 選址 = ""
    case 成本 = "租金 VS 受眾圈子的收入水平"
}

//struct 染髮紋身: Category {}
//struct Clothes: Category {}
//struct ChatPlace: Category {}

enum 好東西 {
    case Discovery
    case Shortcomings
}

enum Place {
    case Discovery
}
