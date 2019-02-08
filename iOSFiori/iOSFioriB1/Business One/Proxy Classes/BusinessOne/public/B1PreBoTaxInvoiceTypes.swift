// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTaxInvoiceTypes: Int {
    /// BotitAlterationCorrectionInvoice.
    case botitAlterationCorrectionInvoice = 0
    /// BotitAlterationInvoice.
    case botitAlterationInvoice = 1
    /// BotitCorrectionInvoice.
    case botitCorrectionInvoice = 2
    /// BotitInvoice.
    case botitInvoice = 4
    /// BotitJournalEntry.
    case botitJournalEntry = 5
    /// BotitPayment.
    case botitPayment = 6

    public var enumValue: EnumValue {
        return B1PreBoTaxInvoiceTypesConvert.toRequiredEnumValue(self)
    }
}
