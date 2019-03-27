// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDepreciationMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDepreciationMethodEnum {
        return (B1PreDepreciationMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDepreciationMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.depreciationMethodEnum.withInt(value.rawValue)
    }
}
