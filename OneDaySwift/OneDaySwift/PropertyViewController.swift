//
//  PropertyViewController.swift
//  OneDaySwift
//
//  Created by 吕莎莎 on 16/7/13.
//  Copyright © 2016年 JiuLanShu. All rights reserved.
//

import Foundation
import UIKit

class PropertyViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
     
        // 属性
        
        // 存储属性 存储特定类或结构体 可以用let var
        
        // 逐一构造器
        var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
        // 区间 表示整数0 1 2
        rangeOfThreeItems.firstValue = 6
        // 区间 现在表示整数6 7 8
        
        // 常量结构体的存储属性
        let rangeOfFourItems = FixedLengthRange(firstValue: 0, length: 4)
        
//        rangeOfFourItems.firstValue = 6  常量
        // 结构体是值类型 属性会变成常量
        
        // 类存储属性 可以改变
        let classTextChange = FixedTextRange()
        classTextChange.firstTextValue = 3
        classTextChange.firstLength = "aa"
        
        
        // 延迟存储属性
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


struct FixedLengthRange {
    
    var firstValue : Int
    let length : Int
}

class FixedTextRange {
    
    var firstTextValue = 1
    var firstLength: String!
}
