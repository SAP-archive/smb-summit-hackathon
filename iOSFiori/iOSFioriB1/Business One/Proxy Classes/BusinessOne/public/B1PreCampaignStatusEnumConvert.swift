// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCampaignStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCampaignStatusEnum {
        return (B1PreCampaignStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCampaignStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.campaignStatusEnum.withInt(value.rawValue)
    }
}
