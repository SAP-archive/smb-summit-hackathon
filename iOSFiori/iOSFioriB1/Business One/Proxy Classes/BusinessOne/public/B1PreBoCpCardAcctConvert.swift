// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCpCardAcctConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCpCardAcct {
        return (B1PreBoCpCardAcct(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCpCardAcct) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCpCardAcct.withInt(value.rawValue)
    }
}
