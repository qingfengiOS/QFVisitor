//
//  Action.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit


/// 状态的抽象类  每个行为都有获取男人和女人的反应的方法
class Action: NSObject {
    
    /// 获取男人的反应
    ///
    /// - Parameter concreMan: 男人实例
    func getManConclusion(concreMan: Man) {
        
    }
    
    
    /// 获取女人的反应
    ///
    /// - Parameter concreMan: 女人实例
    func getWomanConclusion(concreWoman: Woman) {
        
    }
}
