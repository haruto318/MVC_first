//
//  Task.swift
//  MVC_firstApp
//
//  Created by 濱野遥斗 on 2024/05/26.
//

import Foundation

final class Task {
    var text: String // タスクの内容
    var deadline: Date // 締切
    
    // textとdeadlineを引数にとるイニシャライザメソッド
    init (text: String, deadline: Date) {
        self.text = text
        self.deadline = deadline
    }
    
    // dictionaryを引数にとるイニシャライザメソッド。
    init(from dictionary: [String: Any]) {
        text = dictionary["text"] as! String
        deadline = dictionary["deadline"] as! Date
    }
}

