// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReconTypeEnum: Int {
    /// RtManual.
    case rtManual = 0
    /// RtAutomatic.
    case rtAutomatic = 1
    /// RtSemiAutomatic.
    case rtSemiAutomatic = 2
    /// RtPayment.
    case rtPayment = 3
    /// RtCreditMemo.
    case rtCreditMemo = 4
    /// RtReversal.
    case rtReversal = 5
    /// RtZeroValue.
    case rtZeroValue = 6
    /// RtCancellation.
    case rtCancellation = 7
    /// RtBoE.
    case rtBoE = 8
    /// RtDeposit.
    case rtDeposit = 9
    /// RtBankStatementProcess.
    case rtBankStatementProcess = 10
    /// RtPeriodClosing.
    case rtPeriodClosing = 11
    /// RtCorrectionInvoice.
    case rtCorrectionInvoice = 12
    /// RtInventoryOrExpenseAllocation.
    case rtInventoryOrExpenseAllocation = 13
    /// RtWIP.
    case rtWIP = 14
    /// RtDeferredTaxInterimAccount.
    case rtDeferredTaxInterimAccount = 15
    /// RtDownPaymentAllocation.
    case rtDownPaymentAllocation = 16
    /// RtAutoConversionDifference.
    case rtAutoConversionDifference = 17
    /// RtInterimDocument.
    case rtInterimDocument = 18

    public var enumValue: EnumValue {
        return B1PreReconTypeEnumConvert.toRequiredEnumValue(self)
    }
}
