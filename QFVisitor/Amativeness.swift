//
//  Amativeness.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

/// 恋爱的行为 男人和女人的反应
class Amativeness: Action {
    
    var actionTyee: String = "恋爱"
    
    override func getManConclusion(concreMan: Man) {
        print("\(concreMan.personType)\(actionTyee)时，凡事不懂也要装懂")
    }
    
    override func getWomanConclusion(concreWoman: Woman) {
        print("\(concreWoman.personType)\(actionTyee)时，凡事懂也装作不懂")
    }
}

