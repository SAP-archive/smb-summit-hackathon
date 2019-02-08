// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEmployeeTransferStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEmployeeTransferStatusEnum {
        return (B1PreEmployeeTransferStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreEmployeeTransferStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.employeeTransferStatusEnum.withInt(value.rawValue)
    }
}
