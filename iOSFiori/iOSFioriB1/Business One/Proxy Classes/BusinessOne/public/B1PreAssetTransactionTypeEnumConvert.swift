// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetTransactionTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreAssetTransactionTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreAssetTransactionTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetTransactionTypeEnum {
        return (B1PreAssetTransactionTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreAssetTransactionTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreAssetTransactionTypeEnum = (value!)
            return B1PreAssetTransactionTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetTransactionTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetTransactionTypeEnum.withInt(value.rawValue)
    }
}
