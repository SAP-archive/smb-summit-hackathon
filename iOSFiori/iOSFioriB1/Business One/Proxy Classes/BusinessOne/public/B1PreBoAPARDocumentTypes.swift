// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAPARDocumentTypes: Int {
    /// BodtInvoice.
    case bodtInvoice = 13
    /// BodtCreditNote.
    case bodtCreditNote = 14
    /// BodtDeliveryNote.
    case bodtDeliveryNote = 15
    /// BodtReturn.
    case bodtReturn = 16
    /// BodtOrder.
    case bodtOrder = 17
    /// BodtPurchaseInvoice.
    case bodtPurchaseInvoice = 18
    /// BodtPurchaseCreditNote.
    case bodtPurchaseCreditNote = 19
    /// BodtPurchaseDeliveryNote.
    case bodtPurchaseDeliveryNote = 20
    /// BodtPurchaseReturn.
    case bodtPurchaseReturn = 21
    /// BodtPurchaseOrder.
    case bodtPurchaseOrder = 22
    /// BodtQuotation.
    case bodtQuotation = 23
    /// BodtCorrectionAPInvoice.
    case bodtCorrectionAPInvoice = 163
    /// BodtCorrectionARInvoice.
    case bodtCorrectionARInvoice = 165
    /// BodtZero.
    case bodtZero = 166
    /// BodtMinusOne.
    case bodtMinusOne = 167
    /// BodtPurchaseQutation.
    case bodtPurchaseQutation = 540_000_006

    public var enumValue: EnumValue {
        return B1PreBoAPARDocumentTypesConvert.toRequiredEnumValue(self)
    }
}
