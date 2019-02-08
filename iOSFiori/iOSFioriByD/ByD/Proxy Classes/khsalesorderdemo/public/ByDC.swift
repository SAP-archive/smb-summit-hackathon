// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDC<Provider: DataServiceProvider>: DataService<Provider> {
    public override init(provider: Provider) {
        super.init(provider: provider)
        self.provider.metadata = ByDCMetadata.document
    }

    @available(swift, deprecated: 4.0, renamed: "fetchBuyerPartyNameCollection")
    open func buyerPartyNameCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPBuyerPartyName> {
        return try self.fetchBuyerPartyNameCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchBuyerPartyNameCollection")
    open func buyerPartyNameCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPBuyerPartyName>?, Error?) -> Void) {
        self.fetchBuyerPartyNameCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    open func fetchBuyerPartyName(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPBuyerPartyName {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPBuyerPartyName>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.buyerPartyNameCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchBuyerPartyName(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPBuyerPartyName?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPBuyerPartyName = try self.fetchBuyerPartyName(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchBuyerPartyNameCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPBuyerPartyName> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPBuyerPartyName.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.buyerPartyNameCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchBuyerPartyNameCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPBuyerPartyName>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPBuyerPartyName> = try self.fetchBuyerPartyNameCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrder(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrder {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrder>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrder(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrder?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrder = try self.fetchSalesOrder(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderBuyerParty(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderBuyerParty {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderBuyerParty>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderBuyerParty(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderBuyerParty?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderBuyerParty = try self.fetchSalesOrderBuyerParty(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderBuyerPartyCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderBuyerParty> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderBuyerParty.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderBuyerPartyCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderBuyerParty>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderBuyerParty> = try self.fetchSalesOrderBuyerPartyCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrder> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrder.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrder>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrder> = try self.fetchSalesOrderCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderConsistencyStatusCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderConsistencyStatusCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrderConsistencyStatusCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderConsistencyStatusCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderConsistencyStatusCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrderConsistencyStatusCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderDataOriginTypeCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderDataOriginTypeCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrderDataOriginTypeCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderDataOriginTypeCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderDataOriginTypeCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrderDataOriginTypeCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItem(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderItem {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderItem>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderItem(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderItem?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderItem = try self.fetchSalesOrderItem(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderItem> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderItem.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderItemCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderItem>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderItem> = try self.fetchSalesOrderItemCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemProcessingTypeCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderItemProcessingTypeCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrderItemProcessingTypeCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemProcessingTypeCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderItemProcessingTypeCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrderItemProcessingTypeCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemProduct(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderItemProduct {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderItemProduct>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemProductCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderItemProduct(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderItemProduct?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderItemProduct = try self.fetchSalesOrderItemProduct(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemProductCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderItemProduct> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderItemProduct.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemProductCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderItemProductCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderItemProduct>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderItemProduct> = try self.fetchSalesOrderItemProductCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemScheduleLine(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderItemScheduleLine {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderItemScheduleLine>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderItemScheduleLine(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderItemScheduleLine?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderItemScheduleLine = try self.fetchSalesOrderItemScheduleLine(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemScheduleLineCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderItemScheduleLine> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderItemScheduleLine.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderItemScheduleLineCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderItemScheduleLine>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderItemScheduleLine> = try self.fetchSalesOrderItemScheduleLineCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemScheduleLineunitCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderItemScheduleLineunitCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrderItemScheduleLineunitCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderItemScheduleLineunitCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderItemScheduleLineunitCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrderItemScheduleLineunitCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderReleaseStatusCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderReleaseStatusCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrderReleaseStatusCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderReleaseStatusCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderReleaseStatusCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrderReleaseStatusCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderSalesItem(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderSalesItem {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderSalesItem>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderSalesItemCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderSalesItem(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderSalesItem?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderSalesItem = try self.fetchSalesOrderSalesItem(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderSalesItemCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderSalesItem> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderSalesItem.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderSalesItemCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderSalesItemCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderSalesItem>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderSalesItem> = try self.fetchSalesOrderSalesItemCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderSalesUnitParty(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrderSalesUnitParty {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrderSalesUnitParty>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrderSalesUnitParty(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrderSalesUnitParty?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrderSalesUnitParty = try self.fetchSalesOrderSalesUnitParty(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrderSalesUnitPartyCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesOrderSalesUnitParty> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesOrderSalesUnitParty.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrderSalesUnitPartyCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesOrderSalesUnitParty>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesOrderSalesUnitParty> = try self.fetchSalesOrderSalesUnitPartyCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrdercurrencyCode1Collection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrdercurrencyCode1Collection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrdercurrencyCode1Collection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrdercurrencyCode1Collection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrdercurrencyCode1Collection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrdercurrencyCode1Collection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrdercurrencyCodeCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPCodeList> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPCodeList.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesOrdercurrencyCodeCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPCodeList> = try self.fetchSalesOrdercurrencyCodeCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesOrdercurrencyCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPCodeList {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPCodeList>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesOrdercurrencyCodeCollection1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPCodeList?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPCodeList = try self.fetchSalesOrdercurrencyCodeCollection1(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesUnitPartyName(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesUnitPartyName {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesUnitPartyName>.from(self.executeQuery(query.fromDefault(ByDCMetadata.EntitySets.salesUnitPartyNameCollection), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchSalesUnitPartyName(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesUnitPartyName?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesUnitPartyName = try self.fetchSalesUnitPartyName(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func fetchSalesUnitPartyNameCollection(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<ByDPSalesUnitPartyName> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try ByDPSalesUnitPartyName.array(from: self.executeQuery(var_query.fromDefault(ByDCMetadata.EntitySets.salesUnitPartyNameCollection), headers: var_headers, options: var_options).entityList())
    }

    open func fetchSalesUnitPartyNameCollection(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<ByDPSalesUnitPartyName>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<ByDPSalesUnitPartyName> = try self.fetchSalesUnitPartyNameCollection(matching: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open override func refreshMetadata() throws {
        objc_sync_enter(self)
        defer { objc_sync_exit(self) }
        do {
            try ProxyInternal.refreshMetadata(service: self, fetcher: nil, options: ByDCMetadataParser.options)
            ByDCMetadataChanges.merge(metadata: self.metadata)
        }
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderBuyerPartyCollection")
    open func salesOrderBuyerPartyCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderBuyerParty> {
        return try self.fetchSalesOrderBuyerPartyCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderBuyerPartyCollection")
    open func salesOrderBuyerPartyCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderBuyerParty>?, Error?) -> Void) {
        self.fetchSalesOrderBuyerPartyCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderCollection")
    open func salesOrderCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrder> {
        return try self.fetchSalesOrderCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderCollection")
    open func salesOrderCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrder>?, Error?) -> Void) {
        self.fetchSalesOrderCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderConsistencyStatusCodeCollection")
    open func salesOrderConsistencyStatusCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrderConsistencyStatusCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderConsistencyStatusCodeCollection")
    open func salesOrderConsistencyStatusCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrderConsistencyStatusCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderDataOriginTypeCodeCollection")
    open func salesOrderDataOriginTypeCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrderDataOriginTypeCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderDataOriginTypeCodeCollection")
    open func salesOrderDataOriginTypeCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrderDataOriginTypeCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemCollection")
    open func salesOrderItemCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderItem> {
        return try self.fetchSalesOrderItemCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemCollection")
    open func salesOrderItemCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderItem>?, Error?) -> Void) {
        self.fetchSalesOrderItemCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemProcessingTypeCodeCollection")
    open func salesOrderItemProcessingTypeCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrderItemProcessingTypeCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemProcessingTypeCodeCollection")
    open func salesOrderItemProcessingTypeCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrderItemProcessingTypeCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemProductCollection")
    open func salesOrderItemProductCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderItemProduct> {
        return try self.fetchSalesOrderItemProductCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemProductCollection")
    open func salesOrderItemProductCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderItemProduct>?, Error?) -> Void) {
        self.fetchSalesOrderItemProductCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemScheduleLineCollection")
    open func salesOrderItemScheduleLineCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderItemScheduleLine> {
        return try self.fetchSalesOrderItemScheduleLineCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemScheduleLineCollection")
    open func salesOrderItemScheduleLineCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderItemScheduleLine>?, Error?) -> Void) {
        self.fetchSalesOrderItemScheduleLineCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemScheduleLineunitCodeCollection")
    open func salesOrderItemScheduleLineunitCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrderItemScheduleLineunitCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderItemScheduleLineunitCodeCollection")
    open func salesOrderItemScheduleLineunitCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrderItemScheduleLineunitCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    open func salesOrderRelease2(objectID: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrder {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrder>.from(self.executeQuery(var_query.invoke(ByDCMetadata.ActionImports.salesOrderRelease2, ParameterList(capacity: (1 as Int)).with(name: "ObjectID", value: StringValue.of(optional: objectID))), headers: var_headers, options: var_options).result)
    }

    open func salesOrderRelease2(objectID: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrder?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrder = try self.salesOrderRelease2(objectID: objectID, query: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    open func salesOrderReleaseCustomerRequest1(objectID: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> ByDPSalesOrder {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<ByDPSalesOrder>.from(self.executeQuery(var_query.invoke(ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1, ParameterList(capacity: (1 as Int)).with(name: "ObjectID", value: StringValue.of(optional: objectID))), headers: var_headers, options: var_options).result)
    }

    open func salesOrderReleaseCustomerRequest1(objectID: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (ByDPSalesOrder?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: ByDPSalesOrder = try self.salesOrderReleaseCustomerRequest1(objectID: objectID, query: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(result, nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(nil, error)
                }
            }
        }
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderReleaseStatusCodeCollection")
    open func salesOrderReleaseStatusCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrderReleaseStatusCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderReleaseStatusCodeCollection")
    open func salesOrderReleaseStatusCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrderReleaseStatusCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderSalesItemCollection")
    open func salesOrderSalesItemCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderSalesItem> {
        return try self.fetchSalesOrderSalesItemCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderSalesItemCollection")
    open func salesOrderSalesItemCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderSalesItem>?, Error?) -> Void) {
        self.fetchSalesOrderSalesItemCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderSalesUnitPartyCollection")
    open func salesOrderSalesUnitPartyCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesOrderSalesUnitParty> {
        return try self.fetchSalesOrderSalesUnitPartyCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrderSalesUnitPartyCollection")
    open func salesOrderSalesUnitPartyCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesOrderSalesUnitParty>?, Error?) -> Void) {
        self.fetchSalesOrderSalesUnitPartyCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrdercurrencyCode1Collection")
    open func salesOrdercurrencyCode1Collection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrdercurrencyCode1Collection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrdercurrencyCode1Collection")
    open func salesOrdercurrencyCode1Collection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrdercurrencyCode1Collection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrdercurrencyCodeCollection")
    open func salesOrdercurrencyCodeCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPCodeList> {
        return try self.fetchSalesOrdercurrencyCodeCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesOrdercurrencyCodeCollection")
    open func salesOrdercurrencyCodeCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPCodeList>?, Error?) -> Void) {
        self.fetchSalesOrdercurrencyCodeCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesUnitPartyNameCollection")
    open func salesUnitPartyNameCollection(query: DataQuery = DataQuery()) throws -> Array<ByDPSalesUnitPartyName> {
        return try self.fetchSalesUnitPartyNameCollection(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchSalesUnitPartyNameCollection")
    open func salesUnitPartyNameCollection(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<ByDPSalesUnitPartyName>?, Error?) -> Void) {
        self.fetchSalesUnitPartyNameCollection(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }
}
