//
//  Woman.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

/// "女人"类
class Woman: Person {
    
    var personType: String = "女人"
    
    override func accept(vistor: Action) {
        vistor.getWomanConclusion(concreWoman: self)
    }
}
