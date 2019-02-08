// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreVatGroupsTaxRegionEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreVatGroupsTaxRegionEnum {
        return (B1PreVatGroupsTaxRegionEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreVatGroupsTaxRegionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.vatGroupsTaxRegionEnum.withInt(value.rawValue)
    }
}
