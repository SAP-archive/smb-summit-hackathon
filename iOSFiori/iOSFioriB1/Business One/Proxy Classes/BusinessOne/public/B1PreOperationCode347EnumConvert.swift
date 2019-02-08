// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreOperationCode347EnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreOperationCode347Enum {
        return (B1PreOperationCode347Enum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreOperationCode347Enum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.operationCode347Enum.withInt(value.rawValue)
    }
}
