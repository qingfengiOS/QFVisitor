//
//  Success.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit


/// 成功的行为 男人和女人的反应
class Success: Action {
    
    var actionTyee: String = "成功"
    
    override func getManConclusion(concreMan: Man) {
        print("\(concreMan.personType)\(actionTyee)时，多半背后有一个伟大的女人")
    }
    
    override func getWomanConclusion(concreWoman: Woman) {
        print("\(concreWoman.personType)\(actionTyee)时，多半背后有一个不成功的男人")
    }
}
