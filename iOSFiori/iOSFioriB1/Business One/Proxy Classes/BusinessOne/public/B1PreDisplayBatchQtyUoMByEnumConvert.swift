// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDisplayBatchQtyUoMByEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDisplayBatchQtyUoMByEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDisplayBatchQtyUoMByEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDisplayBatchQtyUoMByEnum {
        return (B1PreDisplayBatchQtyUoMByEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDisplayBatchQtyUoMByEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDisplayBatchQtyUoMByEnum = (value!)
            return B1PreDisplayBatchQtyUoMByEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDisplayBatchQtyUoMByEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.displayBatchQtyUoMByEnum.withInt(value.rawValue)
    }
}
