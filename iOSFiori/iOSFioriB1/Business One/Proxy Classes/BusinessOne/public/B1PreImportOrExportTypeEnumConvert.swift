// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreImportOrExportTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreImportOrExportTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreImportOrExportTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreImportOrExportTypeEnum {
        return (B1PreImportOrExportTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreImportOrExportTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreImportOrExportTypeEnum = (value!)
            return B1PreImportOrExportTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreImportOrExportTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.importOrExportTypeEnum.withInt(value.rawValue)
    }
}
