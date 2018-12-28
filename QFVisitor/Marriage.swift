//
//  Marriage.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

class Marriage: Action {
    
    var actionTyee: String = "结婚"
    
    override func getManConclusion(concreMan: Man) {
        print("\(concreMan.personType)\(actionTyee)时，恋爱游戏结束")
    }
    
    override func getWomanConclusion(concreWoman: Woman) {
        print("\(concreWoman.personType)\(actionTyee)时，婚姻保险保平安")
    }
}
