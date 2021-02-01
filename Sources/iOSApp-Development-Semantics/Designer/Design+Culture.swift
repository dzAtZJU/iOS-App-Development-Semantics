enum Quality {
    enum Significance {
        case Impacts_our_everyday
        case Intentions_are_felt
        case Evoke_Trust
    }
    
    enum Interpretation {
        case NothingRandom
        case Care_and_Time_and_Effort
        case Feels_like_someone_has_thought_of_you_already
        enum NotPainful {
            case Mental
            case Physical
            case Emotional
        }
        case Easier_to_get_things_done
        case All_your_concentration_goes_to_the_task_at_hand
    }
    
    enum Aspiration {
        case Simple = [
        "MentalEnergy should only be used in reallife. Not distracted. Easier to get back to life"",
        "It doesn't try do more than it needs to do, and what it does, it does well",
        "make life easier, nicer, more luxurious"
        ]
        
        case Stunning = [
        "We all need a break from chaos. Experience something beautiful"
        "Polish",
        "Active Discovery"
        ]
        
        case Timeless
        case Positive = "Which app has a positive effect on my life?"
    }
}
