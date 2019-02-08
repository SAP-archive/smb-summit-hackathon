// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCalculateInterestMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCalculateInterestMethodEnum {
        return (B1PreCalculateInterestMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCalculateInterestMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.calculateInterestMethodEnum.withInt(value.rawValue)
    }
}
