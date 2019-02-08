// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCampaignTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCampaignTypeEnum {
        return (B1PreCampaignTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCampaignTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.campaignTypeEnum.withInt(value.rawValue)
    }
}
