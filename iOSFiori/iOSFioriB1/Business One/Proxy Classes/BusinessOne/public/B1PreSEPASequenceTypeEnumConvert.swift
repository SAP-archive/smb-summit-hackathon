// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSEPASequenceTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreSEPASequenceTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreSEPASequenceTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSEPASequenceTypeEnum {
        return (B1PreSEPASequenceTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreSEPASequenceTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreSEPASequenceTypeEnum = (value!)
            return B1PreSEPASequenceTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreSEPASequenceTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.sepaSequenceTypeEnum.withInt(value.rawValue)
    }
}
