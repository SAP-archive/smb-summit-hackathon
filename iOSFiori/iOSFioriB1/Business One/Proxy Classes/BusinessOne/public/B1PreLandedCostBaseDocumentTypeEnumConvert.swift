// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLandedCostBaseDocumentTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLandedCostBaseDocumentTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLandedCostBaseDocumentTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLandedCostBaseDocumentTypeEnum {
        return (B1PreLandedCostBaseDocumentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLandedCostBaseDocumentTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLandedCostBaseDocumentTypeEnum = (value!)
            return B1PreLandedCostBaseDocumentTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLandedCostBaseDocumentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.landedCostBaseDocumentTypeEnum.withInt(value.rawValue)
    }
}
