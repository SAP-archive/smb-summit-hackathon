// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAuthenticateUserResultsEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAuthenticateUserResultsEnum {
        return (B1PreAuthenticateUserResultsEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAuthenticateUserResultsEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.authenticateUserResultsEnum.withInt(value.rawValue)
    }
}
