// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreMobileAppReportChoiceEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreMobileAppReportChoiceEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreMobileAppReportChoiceEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreMobileAppReportChoiceEnum {
        return (B1PreMobileAppReportChoiceEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreMobileAppReportChoiceEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreMobileAppReportChoiceEnum = (value!)
            return B1PreMobileAppReportChoiceEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreMobileAppReportChoiceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.mobileAppReportChoiceEnum.withInt(value.rawValue)
    }
}
