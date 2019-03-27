// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceIssueMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceIssueMethodEnum {
        return (B1PreResourceIssueMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceIssueMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceIssueMethodEnum.withInt(value.rawValue)
    }
}
