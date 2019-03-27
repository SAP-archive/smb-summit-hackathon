// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEmployeeTransferProcessingStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEmployeeTransferProcessingStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEmployeeTransferProcessingStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEmployeeTransferProcessingStatusEnum {
        return (B1PreEmployeeTransferProcessingStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEmployeeTransferProcessingStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEmployeeTransferProcessingStatusEnum = (value!)
            return B1PreEmployeeTransferProcessingStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEmployeeTransferProcessingStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.employeeTransferProcessingStatusEnum.withInt(value.rawValue)
    }
}
