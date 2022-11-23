//
//  main.swift
//  Bolnica
//
//  Created by User on 23/11/22.
//

import Foundation

var hospital = Hospital()
hospital.addPacient(pacient: Pacient(name: "Бека", lastName: "Соурбаев",birthday: "2004 года рождения"))
hospital.addPacient(pacient: Pacient(name: "Байгелди", lastName: "Акылбеков",birthday: "2004 года рождения"))
hospital.info(name: "Байгелди", lastName: "Акылбеков")

hospital.removePacient(pacient: 2)
hospital.info(name: "Бека", lastName: "Соурбаев")
