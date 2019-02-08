// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDeductionTaxGroupCodeEnum: Int {
    /// DtgcInterestReceivers.
    case dtgcInterestReceivers = 1
    /// DtgcEmployeeReceivingCommission.
    case dtgcEmployeeReceivingCommission = 2
    /// DtgcWritersPrice.
    case dtgcWritersPrice = 3
    /// DtgcPaidServices.
    case dtgcPaidServices = 6
    /// DtgcPaymentsToForeignCitizens.
    case dtgcPaymentsToForeignCitizens = 7
    /// DtgcPaymentsForCitizensInForeignCountries.
    case dtgcPaymentsForCitizensInForeignCountries = 8
    /// DtgcInvalidPaymentFromCompensationFund.
    case dtgcInvalidPaymentFromCompensationFund = 11
    /// DtgcRepaymentToEmployerFromCompensationFund.
    case dtgcRepaymentToEmployerFromCompensationFund = 12
    /// DtgcRentalPayments.
    case dtgcRentalPayments = 13
    /// DtgcPaymentsFromStudyFund.
    case dtgcPaymentsFromStudyFund = 14
    /// DtgcDividendPayments.
    case dtgcDividendPayments = 18

    public var enumValue: EnumValue {
        return B1PreBoDeductionTaxGroupCodeEnumConvert.toRequiredEnumValue(self)
    }
}
