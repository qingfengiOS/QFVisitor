//
//  ObjectStructure.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

class ObjectStructure: NSObject {

    var personList: [Person] = []
    
    func add(_ person: Person) {
        self.personList.append(person)
    }
    
    func remove(_ idx: Int) {
        self.personList.remove(at: idx)
    }
    
    func show(_ vistor: Action) {
        for person in self.personList {
            person.accept(vistor: vistor)
        }
    }
    
}
