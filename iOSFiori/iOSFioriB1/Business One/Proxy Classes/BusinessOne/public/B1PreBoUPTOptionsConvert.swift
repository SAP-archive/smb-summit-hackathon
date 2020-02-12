// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUPTOptionsConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUPTOptions {
        return (B1PreBoUPTOptions(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUPTOptions) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUPTOptions.withInt(value.rawValue)
    }
}
