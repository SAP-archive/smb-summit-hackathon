// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxInvoiceReportLineTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxInvoiceReportLineTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxInvoiceReportLineTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxInvoiceReportLineTypeEnum {
        return (B1PreTaxInvoiceReportLineTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxInvoiceReportLineTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxInvoiceReportLineTypeEnum = (value!)
            return B1PreTaxInvoiceReportLineTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxInvoiceReportLineTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxInvoiceReportLineTypeEnum.withInt(value.rawValue)
    }
}
