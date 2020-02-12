// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocWhsAutoIssueMethodConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocWhsAutoIssueMethod {
        return (B1PreBoDocWhsAutoIssueMethod(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocWhsAutoIssueMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocWhsAutoIssueMethod.withInt(value.rawValue)
    }
}
