// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGSTTransactionTypeEnum: Int {
    /// GsttrantypBillOfSupply.
    case gsttrantypBillOfSupply = 0
    /// GsttrantypGSTTaxInvoice.
    case gsttrantypGSTTaxInvoice = 1
    /// GsttrantypGSTDebitMemo.
    case gsttrantypGSTDebitMemo = 2

    public var enumValue: EnumValue {
        return B1PreGSTTransactionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
