enum IO {
    enum Operation {
        case Read
        case Write
    }
    
    enum Technology {
        case SSD = "1MB write = 2ms" // [QA] CPU time?
        case Network = "1MB write = 100ms" // [QA] CPU time?
    }
}

