// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssetOriginalTypeEnum: Int {
    /// AotARInvoice.
    case aotARInvoice = 0
    /// AotAPCreditMemo.
    case aotAPCreditMemo = 1
    /// AotAPInvoice.
    case aotAPInvoice = 2
    /// AotOutgoingPayment.
    case aotOutgoingPayment = 3
    /// AotAPCorrectionInvoice.
    case aotAPCorrectionInvoice = 4
    /// AotCapitalization.
    case aotCapitalization = 5
    /// AotFixedAssetsCreditMemo.
    case aotFixedAssetsCreditMemo = 6
    /// AotAllTransactions.
    case aotAllTransactions = 7
    /// AotManualDepreciation.
    case aotManualDepreciation = 8
    /// AotFixedAssetsTransfer.
    case aotFixedAssetsTransfer = 9
    /// AotRetirement.
    case aotRetirement = 10

    public var enumValue: EnumValue {
        return B1PreAssetOriginalTypeEnumConvert.toRequiredEnumValue(self)
    }
}
