//
//  Failure.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

/// 失败的行为 男人和女人的反应
class Failure: Action {
    
    var actionTyee: String = "失败"
    
    override func getManConclusion(concreMan: Man) {
        print("\(concreMan.personType)\(actionTyee)时，闷头喝酒，谁也不用劝")
    }
    
    override func getWomanConclusion(concreWoman: Woman) {
        print("\(concreWoman.personType)\(actionTyee)时，眼泪汪汪，谁也劝不动")
    }
}

