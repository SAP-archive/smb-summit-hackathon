// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1Class<Provider: DataServiceProvider>: DataService<Provider> {
    public override init(provider: Provider) {
        super.init(provider: provider)
        self.provider.metadata = B1ClassMetadata.document
    }

    @available(swift, deprecated: 4.0, renamed: "fetchB1Sessions")
    open func b1Sessions(query: DataQuery = DataQuery()) throws -> Array<B1PreB1Session> {
        return try self.fetchB1Sessions(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchB1Sessions")
    open func b1Sessions(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<B1PreB1Session>?, Error?) -> Void) {
        self.fetchB1Sessions(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    open func fetchB1Session(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> B1PreB1Session {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<B1PreB1Session>.from(self.executeQuery(query.fromDefault(B1ClassMetadata.EntitySets.b1Sessions), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchB1Session(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (B1PreB1Session?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: B1PreB1Session = try self.fetchB1Session(matching: query, headers: headers, options: options)
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

    open func fetchB1Sessions(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<B1PreB1Session> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try B1PreB1Session.array(from: self.executeQuery(var_query.fromDefault(B1ClassMetadata.EntitySets.b1Sessions), headers: var_headers, options: var_options).entityList())
    }

    open func fetchB1Sessions(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<B1PreB1Session>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<B1PreB1Session> = try self.fetchB1Sessions(matching: query, headers: headers, options: options)
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

    open func fetchOrders(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<B1PreDocument> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try B1PreDocument.array(from: self.executeQuery(var_query.fromDefault(B1ClassMetadata.EntitySets.orders), headers: var_headers, options: var_options).entityList())
    }

    open func fetchOrders(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<B1PreDocument>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<B1PreDocument> = try self.fetchOrders(matching: query, headers: headers, options: options)
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

    open func fetchOrders1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> B1PreDocument {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<B1PreDocument>.from(self.executeQuery(query.fromDefault(B1ClassMetadata.EntitySets.orders), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchOrders1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (B1PreDocument?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: B1PreDocument = try self.fetchOrders1(matching: query, headers: headers, options: options)
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

    open func fetchPurchaseOrders(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<B1PreDocument> {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try B1PreDocument.array(from: self.executeQuery(var_query.fromDefault(B1ClassMetadata.EntitySets.purchaseOrders), headers: var_headers, options: var_options).entityList())
    }

    open func fetchPurchaseOrders(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<B1PreDocument>?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: Array<B1PreDocument> = try self.fetchPurchaseOrders(matching: query, headers: headers, options: options)
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

    open func fetchPurchaseOrders1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> B1PreDocument {
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastRequired<B1PreDocument>.from(self.executeQuery(query.fromDefault(B1ClassMetadata.EntitySets.purchaseOrders), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchPurchaseOrders1(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (B1PreDocument?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: B1PreDocument = try self.fetchPurchaseOrders1(matching: query, headers: headers, options: options)
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

    open func login(companyDB: String?, userName: String?, password: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> B1PreB1Session? {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        return try CastOptional<B1PreB1Session>.from(self.executeQuery(var_query.invoke(B1ClassMetadata.ActionImports.login, ParameterList(capacity: (3 as Int)).with(name: "CompanyDB", value: StringValue.of(optional: companyDB)).with(name: "UserName", value: StringValue.of(optional: userName)).with(name: "Password", value: StringValue.of(optional: password))), headers: var_headers, options: var_options).result)
    }

    open func login(companyDB: String?, userName: String?, password: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (B1PreB1Session?, Error?) -> Void) {
        self.addBackgroundOperationForFunction {
            do {
                let result: B1PreB1Session? = try self.login(companyDB: companyDB, userName: userName, password: password, query: query, headers: headers, options: options)
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

    open func logout(query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws {
        let var_query: DataQuery = DataQuery.newIfNull(query: query)
        let var_headers: HTTPHeaders = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options: RequestOptions = try RequestOptions.noneIfNull(options: options)
        _ = try self.executeQuery(var_query.invoke(B1ClassMetadata.ActionImports.logout, ParameterList.empty), headers: var_headers, options: var_options)
    }

    open func logout(query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Error?) -> Void) {
        self.addBackgroundOperationForAction {
            do {
                try self.logout(query: query, headers: headers, options: options)
                self.completionQueue.addOperation {
                    completionHandler(nil)
                }
            } catch let error {
                self.completionQueue.addOperation {
                    completionHandler(error)
                }
            }
        }
    }

    @available(swift, deprecated: 4.0, renamed: "fetchOrders")
    open func orders(query: DataQuery = DataQuery()) throws -> Array<B1PreDocument> {
        return try self.fetchOrders(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchOrders")
    open func orders(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<B1PreDocument>?, Error?) -> Void) {
        self.fetchOrders(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchPurchaseOrders")
    open func purchaseOrders(query: DataQuery = DataQuery()) throws -> Array<B1PreDocument> {
        return try self.fetchPurchaseOrders(matching: query)
    }

    @available(swift, deprecated: 4.0, renamed: "fetchPurchaseOrders")
    open func purchaseOrders(query: DataQuery = DataQuery(), completionHandler: @escaping (Array<B1PreDocument>?, Error?) -> Void) {
        self.fetchPurchaseOrders(matching: query, headers: nil, options: nil, completionHandler: completionHandler)
    }

    open override func refreshMetadata() throws {
        objc_sync_enter(self)
        defer { objc_sync_exit(self) }
        do {
            try ProxyInternal.refreshMetadata(service: self, fetcher: nil, options: B1ClassMetadataParser.options)
            B1ClassMetadataChanges.merge(metadata: self.metadata)
        }
    }
}
