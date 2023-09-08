//
//  Definition.swift
//  SingleLL
//
//  Created by seihyung on 2023/09/08.
//

import Foundation

//링크드 리스트에 대한 프로토콜
protocol DataProcess{
    func Create()->()
    func Append()->()
    func Search()->()
    func Edit()->()
    func Delete()->()
}
//프로토콜을 채용한 클래스
public class SingleLL:DataProcess{
    init(){}
    func Create() {
        print("Creating...")
    }
    func Append() {
        print("Appending...")
    }
    func Search() {
        print("Searching...")
    }
    func Edit() {
        print("Editing...")
    }
    func Delete() {
        print("Deleting...")
    }
}
