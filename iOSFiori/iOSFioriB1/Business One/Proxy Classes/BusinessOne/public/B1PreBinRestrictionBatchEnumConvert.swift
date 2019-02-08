// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBinRestrictionBatchEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBinRestrictionBatchEnum {
        return (B1PreBinRestrictionBatchEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBinRestrictionBatchEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.binRestrictionBatchEnum.withInt(value.rawValue)
    }
}
