//
//  Man.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit


/// "男人"类
class Man: Person {
    
    var personType: String = "男人"
    
    override func accept(vistor: Action) {
        vistor.getManConclusion(concreMan: self)
    }
}
