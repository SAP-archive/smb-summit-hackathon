// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreVMCommunicationTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreVMCommunicationTypeEnum {
        return (B1PreVMCommunicationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreVMCommunicationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.vmCommunicationTypeEnum.withInt(value.rawValue)
    }
}
