// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCampaignAssignToEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCampaignAssignToEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCampaignAssignToEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCampaignAssignToEnum {
        return (B1PreCampaignAssignToEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCampaignAssignToEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCampaignAssignToEnum = (value!)
            return B1PreCampaignAssignToEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCampaignAssignToEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.campaignAssignToEnum.withInt(value.rawValue)
    }
}
