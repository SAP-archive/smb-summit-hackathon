// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEcmActionTypeEnum: Int {
    /// LatNone.
    case latNone = 0
    /// LatSetup.
    case latSetup = 1
    /// LatReport.
    case latReport = 2
    /// LatDocumentAR.
    case latDocumentAR = 3
    /// LatDocumentAP.
    case latDocumentAP = 4
    /// LatDraft.
    case latDraft = 5
    /// LatOther.
    case latOther = 6
    /// LatSkip.
    case latSkip = 7
    /// LatContingency.
    case latContingency = 8
    /// LatBpCheck.
    case latBpCheck = 9
    /// LatPaymentIncoming.
    case latPaymentIncoming = 10
    /// LatPaymentOutgoing.
    case latPaymentOutgoing = 11
    /// LatReconciliation.
    case latReconciliation = 12

    public var enumValue: EnumValue {
        return B1PreEcmActionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
