//
//  Пациент.swift
//  Bolnica
//
//  Created by User on 23/11/22.
//

import Foundation

class Pacient{
    var name: String?
    var lastName: String?
    var birthday: String?
    
    init(){
        self.name = nil
        self.lastName = nil
        self.birthday = nil
    }
    init(name: String, lastName: String, birthday: String) {
        self.name = name
        self.lastName = lastName
        self.birthday = birthday
    }
}
