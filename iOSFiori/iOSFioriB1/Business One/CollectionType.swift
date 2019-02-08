//
// CollectionType.swift
// Business One
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 23/01/19
//

import Foundation

enum CollectionType: String {
    case b1PreB1Sessions = "B1Sessions"
    case b1PrePurchaseOrders = "Purchase Orders"
    case b1PreOrders = "Sales Orders"
    case none = ""

    static let all = [
        //b1PreB1Sessions, b1PrePurchaseOrders, b1PreOrders, //old
         b1PrePurchaseOrders, b1PreOrders,                   //new
    ]
}
