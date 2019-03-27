// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGeneratedAssetStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreGeneratedAssetStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreGeneratedAssetStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGeneratedAssetStatusEnum {
        return (B1PreGeneratedAssetStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreGeneratedAssetStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreGeneratedAssetStatusEnum = (value!)
            return B1PreGeneratedAssetStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreGeneratedAssetStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.generatedAssetStatusEnum.withInt(value.rawValue)
    }
}
