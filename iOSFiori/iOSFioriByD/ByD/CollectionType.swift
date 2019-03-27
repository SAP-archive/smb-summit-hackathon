//
// CollectionType.swift
// ByD
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 22/01/19
//

import Foundation

enum CollectionType: String {
    case byDPSalesOrderCollection = "ByD Sales Orders"
    case byDPSalesOrderItemCollection = "ByD Items"
    case byDPSalesOrderItemProductCollection = "SalesOrderItemProductCollection"
    case byDPSalesOrdercurrencyCode1Collection = "SalesOrdercurrencyCode1Collection"
    case byDPSalesOrdercurrencyCodeCollection = "SalesOrdercurrencyCodeCollection"
    case byDPSalesOrderSalesItemCollection = "SalesOrderSalesItemCollection"
    case byDPSalesOrderBuyerPartyCollection = "SalesOrderBuyerPartyCollection"
    case byDPBuyerPartyNameCollection = "BuyerPartyNameCollection"
    case byDPSalesOrderReleaseStatusCodeCollection = "SalesOrderReleaseStatusCodeCollection"
    case byDPSalesOrderSalesUnitPartyCollection = "SalesOrderSalesUnitPartyCollection"
    case byDPSalesOrderItemProcessingTypeCodeCollection = "SalesOrderItemProcessingTypeCodeCollection"
    case byDPSalesOrderItemScheduleLineunitCodeCollection = "SalesOrderItemScheduleLineunitCodeCollection"
    case byDPSalesUnitPartyNameCollection = "SalesUnitPartyNameCollection"
    case byDPSalesOrderConsistencyStatusCodeCollection = "SalesOrderConsistencyStatusCodeCollection"
    case byDPSalesOrderItemScheduleLineCollection = "SalesOrderItemScheduleLineCollection"
    case byDPSalesOrderDataOriginTypeCodeCollection = "SalesOrderDataOriginTypeCodeCollection"
    case none = ""

    static let all = [
        byDPSalesOrderCollection,
        byDPSalesOrderItemCollection,
//        byDPSalesOrderItemProductCollection,                  //old.start
//        byDPSalesOrdercurrencyCode1Collection,
//        byDPSalesOrdercurrencyCodeCollection,
//        byDPSalesOrderSalesItemCollection,
//        byDPSalesOrderBuyerPartyCollection,
//        byDPBuyerPartyNameCollection,
//        byDPSalesOrderReleaseStatusCodeCollection,
//        byDPSalesOrderSalesUnitPartyCollection,
//        byDPSalesOrderItemProcessingTypeCodeCollection,
//        byDPSalesOrderItemScheduleLineunitCodeCollection,
//        byDPSalesUnitPartyNameCollection,
//        byDPSalesOrderConsistencyStatusCodeCollection,
//        byDPSalesOrderItemScheduleLineCollection,
//        byDPSalesOrderDataOriginTypeCodeCollection,           //old.end
    ]
}
