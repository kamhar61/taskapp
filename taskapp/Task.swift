//
//  Task.swift
//  
//
//  Created by Kamioka Harufumi on 2018/02/09.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    
    //課題
    @objc dynamic var category = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}


