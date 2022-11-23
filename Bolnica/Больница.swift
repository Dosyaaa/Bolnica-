//
//  Больница.swift
//  Bolnica
//
//  Created by User on 23/11/22.
//

import Foundation

class Hospital{
    private var pacienty = [Pacient]()
    private func searching(name: String, lastName: String) -> Pacient{
        var pacient = Pacient()
        for i in pacienty{
            if i.name == name && i.lastName == lastName{
                pacient = i
                break
            }
        }
        return pacient
    }
    func addPacient(pacient: Pacient){
            pacienty.append(pacient)
    }
    func removePacient(pacient: Int){
        pacienty.remove(at: pacient)
    }
    func info(name: String,lastName: String){
        var pacient = searching(name: name, lastName: lastName)
        if pacient.name != nil && pacient.lastName != nil{
            print("\(pacient.name ?? "") \(pacient.lastName ?? "") \(pacient.birthday ?? "")")
        }else{
            print("No matches")
        }
    }
}
