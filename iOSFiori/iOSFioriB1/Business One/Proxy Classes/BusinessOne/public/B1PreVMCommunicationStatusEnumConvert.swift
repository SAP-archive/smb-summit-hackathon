// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreVMCommunicationStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreVMCommunicationStatusEnum {
        return (B1PreVMCommunicationStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreVMCommunicationStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.vmCommunicationStatusEnum.withInt(value.rawValue)
    }
}
