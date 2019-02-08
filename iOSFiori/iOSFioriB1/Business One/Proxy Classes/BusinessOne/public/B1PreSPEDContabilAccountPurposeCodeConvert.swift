// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSPEDContabilAccountPurposeCodeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSPEDContabilAccountPurposeCode {
        return (B1PreSPEDContabilAccountPurposeCode(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSPEDContabilAccountPurposeCode) -> EnumValue {
        return B1ClassMetadata.EnumTypes.spedContabilAccountPurposeCode.withInt(value.rawValue)
    }
}
