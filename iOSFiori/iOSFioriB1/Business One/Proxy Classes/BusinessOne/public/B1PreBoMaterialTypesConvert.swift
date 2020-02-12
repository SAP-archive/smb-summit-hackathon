// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMaterialTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMaterialTypes {
        return (B1PreBoMaterialTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMaterialTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMaterialTypes.withInt(value.rawValue)
    }
}
