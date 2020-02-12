// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreOpportunityTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreOpportunityTypeEnum {
        return (B1PreOpportunityTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreOpportunityTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.opportunityTypeEnum.withInt(value.rawValue)
    }
}
