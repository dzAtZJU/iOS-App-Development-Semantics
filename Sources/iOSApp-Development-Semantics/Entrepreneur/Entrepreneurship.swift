// Cash Flow
// Execution
// 真实记录成长
// 目标：1000忠实粉，一起成长

// Medium
// https://nataliamok.com/category/goodstuff/

// https://www.tokyodev.com/

//https://forums.swift.org/c/development/sourcekit-lsp/47

1. 喜欢
2. quantity
3. realization
    4. resource [time, opportunity]
    5. obstacle
23 -> 6. prioritize
    7. criteria+horizon[时间尺度]
67 -> 8. Action[do, talk]


1. 沉迷 -> 吞噬
123 -> 9. 幻灭与自我否定
1239 -> 10. complementaryx[iteratve, transparent]

protocol 喜欢 {}

protocol quantity: 喜欢 {}

protocol realization: quantity {}

protocol resource: realization {
    var time { get }
    var opportunity { get }
}

protocol obstacle: realization {}

protocol prioritize: quantity, realization {}

protocol criteria_horizon: prioritize {
    var 时间尺度 { get }
}

protocol action: prioritize {
    var `do` {get}
    var `talk` {get}
}

enum 项目 {
    case 喜欢的
    case 相关的
    case Idea足够大
    case Feature足够小
}
