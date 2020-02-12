// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCampaignItemTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCampaignItemTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCampaignItemTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCampaignItemTypeEnum {
        return (B1PreCampaignItemTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCampaignItemTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCampaignItemTypeEnum = (value!)
            return B1PreCampaignItemTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCampaignItemTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.campaignItemTypeEnum.withInt(value.rawValue)
    }
}
