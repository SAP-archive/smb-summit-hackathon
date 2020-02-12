// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCampaignBPStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCampaignBPStatusEnum {
        return (B1PreCampaignBPStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCampaignBPStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.campaignBPStatusEnum.withInt(value.rawValue)
    }
}
