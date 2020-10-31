//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/15.
//
import Elo_Itself

struct Identify_UF_UR_UX_Solution: Task, Affect_Throughput {
    var effect: Effect = .Decrease
    
    var resources: [Resource] = [Photos(), Things(), Airbnb()]
}

