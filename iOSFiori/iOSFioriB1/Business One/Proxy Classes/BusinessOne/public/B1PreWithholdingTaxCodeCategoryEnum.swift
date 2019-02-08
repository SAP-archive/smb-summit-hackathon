// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreWithholdingTaxCodeCategoryEnum: Int {
    /// WtccInvoice.
    case wtccInvoice = 0
    /// WtccPayment.
    case wtccPayment = 1

    public var enumValue: EnumValue {
        return B1PreWithholdingTaxCodeCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
