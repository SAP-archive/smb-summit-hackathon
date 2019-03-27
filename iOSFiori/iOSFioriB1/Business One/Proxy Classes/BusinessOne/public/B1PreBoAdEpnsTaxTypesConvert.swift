// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAdEpnsTaxTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoAdEpnsTaxTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoAdEpnsTaxTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAdEpnsTaxTypes {
        return (B1PreBoAdEpnsTaxTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoAdEpnsTaxTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoAdEpnsTaxTypes = (value!)
            return B1PreBoAdEpnsTaxTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAdEpnsTaxTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAdEpnsTaxTypes.withInt(value.rawValue)
    }
}
