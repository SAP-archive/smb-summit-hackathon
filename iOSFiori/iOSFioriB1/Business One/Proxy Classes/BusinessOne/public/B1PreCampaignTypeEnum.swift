// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCampaignTypeEnum: Int {
    /// CtEmail.
    case ctEmail = 0
    /// CtMail.
    case ctMail = 1
    /// CtFax.
    case ctFax = 2
    /// CtPhoneCall.
    case ctPhoneCall = 3
    /// CtMeeting.
    case ctMeeting = 4
    /// CtSMS.
    case ctSMS = 5
    /// CtWeb.
    case ctWeb = 6
    /// CtOthers.
    case ctOthers = 7

    public var enumValue: EnumValue {
        return B1PreCampaignTypeEnumConvert.toRequiredEnumValue(self)
    }
}
