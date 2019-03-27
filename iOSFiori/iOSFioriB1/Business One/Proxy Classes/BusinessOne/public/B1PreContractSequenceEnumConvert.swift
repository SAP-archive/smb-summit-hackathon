// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreContractSequenceEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreContractSequenceEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreContractSequenceEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreContractSequenceEnum {
        return (B1PreContractSequenceEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreContractSequenceEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreContractSequenceEnum = (value!)
            return B1PreContractSequenceEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreContractSequenceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.contractSequenceEnum.withInt(value.rawValue)
    }
}
