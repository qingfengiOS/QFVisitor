//
//  ViewController.swift
//  QFVisitor
//
//  Created by qingfengiOS on 2018/12/28.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let obj: ObjectStructure = ObjectStructure()
        obj.add(Man())
        obj.add(Woman())
        
        let success: Success = Success()
        obj.show(success)
        
        let failure: Failure = Failure()
        obj.show(failure)
        
        let amativeness: Amativeness = Amativeness()
        obj.show(amativeness)
        
        /*
         1、将具体状态（成功、失败、恋爱）作为参数传递给“男人”/“女人”类完成第一次分派；
         2、“男人”/“女人”类调用上一步的参数（具体状态）中的"男人"/“女人”反应（把自己作为参数）完成二次分派
         */
        
        /*
         双分派意味着得到执行的操作决定于请求的种类和两个接受者的类型。-accept方法就是双分派操作，他执行的操作不仅决定于“状态”类的具体状态，还决定与他访问的“人”的类型。
         */
        
        let marriage: Marriage = Marriage()
        obj.show(marriage)
        /*
         当需要扩展时，由于双分派的机制，只需要增加一个“状态”的子类，就可以完成，而不需要改动原有的任何类
         */
    }

    


}

