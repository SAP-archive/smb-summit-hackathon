// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreB1Session: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var version_: Property = B1ClassMetadata.EntityTypes.b1Session.property(withName: "Version")

    private static var sessionTimeout_: Property = B1ClassMetadata.EntityTypes.b1Session.property(withName: "SessionTimeout")

    private static var sessionID_: Property = B1ClassMetadata.EntityTypes.b1Session.property(withName: "SessionId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.EntityTypes.b1Session)
    }

    open class func array(from: EntityValueList) -> Array<B1PreB1Session> {
        return ArrayConverter.convert(from.toArray(), Array<B1PreB1Session>())
    }

    open func copy() -> B1PreB1Session {
        return CastRequired<B1PreB1Session>.from(self.copyEntity())
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(sessionID: String?) -> EntityKey {
        return EntityKey().with(name: "SessionId", value: StringValue.of(optional: sessionID))
    }

    open var old: B1PreB1Session {
        return CastRequired<B1PreB1Session>.from(self.oldEntity)
    }

    open class var sessionID: Property {
        get {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                return B1PreB1Session.sessionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                B1PreB1Session.sessionID_ = value
            }
        }
    }

    open var sessionID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreB1Session.sessionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreB1Session.sessionID, to: StringValue.of(optional: value))
        }
    }

    open class var sessionTimeout: Property {
        get {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                return B1PreB1Session.sessionTimeout_
            }
        }
        set(value) {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                B1PreB1Session.sessionTimeout_ = value
            }
        }
    }

    open var sessionTimeout: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreB1Session.sessionTimeout))
        }
        set(value) {
            self.setOptionalValue(for: B1PreB1Session.sessionTimeout, to: IntValue.of(optional: value))
        }
    }

    open class var version: Property {
        get {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                return B1PreB1Session.version_
            }
        }
        set(value) {
            objc_sync_enter(B1PreB1Session.self)
            defer { objc_sync_exit(B1PreB1Session.self) }
            do {
                B1PreB1Session.version_ = value
            }
        }
    }

    open var version: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreB1Session.version))
        }
        set(value) {
            self.setOptionalValue(for: B1PreB1Session.version, to: StringValue.of(optional: value))
        }
    }
}
