//
//  ToDoItem.swift
//  TableViev_Vpoint
//
//  Created by Slawek Kurczewski on 06.02.2017.
//  Copyright © 2017 Slawomir Kurczewski. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    var user:String
    var id:Int
    var title:String
    var completed:Bool
    
    init(user:String,title:String, completed:Bool) {
        id=0
        self.user=user
        self.title=title
        self.completed=completed
    }
    
}
