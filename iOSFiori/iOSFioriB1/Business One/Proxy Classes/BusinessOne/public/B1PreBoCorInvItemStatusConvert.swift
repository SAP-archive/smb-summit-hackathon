// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCorInvItemStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoCorInvItemStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoCorInvItemStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCorInvItemStatus {
        return (B1PreBoCorInvItemStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoCorInvItemStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoCorInvItemStatus = (value!)
            return B1PreBoCorInvItemStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCorInvItemStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCorInvItemStatus.withInt(value.rawValue)
    }
}
