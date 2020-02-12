// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBpAccountTypes: Int {
    /// BpatGeneral.
    case bpatGeneral = 0
    /// BpatDownPayment.
    case bpatDownPayment = 1
    /// BpatAssetsAccount.
    case bpatAssetsAccount = 2
    /// BpatReceivable.
    case bpatReceivable = 3
    /// BpatPayable.
    case bpatPayable = 4
    /// BpatOnCollection.
    case bpatOnCollection = 5
    /// BpatPresentation.
    case bpatPresentation = 6
    /// BpatAssetsPayable.
    case bpatAssetsPayable = 7
    /// BpatDiscounted.
    case bpatDiscounted = 8
    /// BpatUnpaid.
    case bpatUnpaid = 9
    /// BpatOpenDebts.
    case bpatOpenDebts = 10
    /// BpatDomestic.
    case bpatDomestic = 11
    /// BpatForeign.
    case bpatForeign = 12
    /// BpatCashDiscountInterim.
    case bpatCashDiscountInterim = 13
    /// BpatExchangeRateInterim.
    case bpatExchangeRateInterim = 14

    public var enumValue: EnumValue {
        return B1PreBoBpAccountTypesConvert.toRequiredEnumValue(self)
    }
}
