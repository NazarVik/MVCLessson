//
//  Verb.swift
//  MVCLesson
//
//  Created by Виктор Назаров on 16.04.23.
//

import Foundation

struct Verb {
    let infinitive: String
    let pastSimple: String
    let participle: String
    var translation: String {
        NSLocalizedString(self.infinitive, comment: "")
    }
}
