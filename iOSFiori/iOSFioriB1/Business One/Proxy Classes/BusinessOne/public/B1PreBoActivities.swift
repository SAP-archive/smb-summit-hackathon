// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoActivities: Int {
    /// CnConversation.
    case cnConversation = 0
    /// CnMeeting.
    case cnMeeting = 1
    /// CnTask.
    case cnTask = 2
    /// CnOther.
    case cnOther = 3
    /// CnNote.
    case cnNote = 4
    /// CnCampaign.
    case cnCampaign = 5

    public var enumValue: EnumValue {
        return B1PreBoActivitiesConvert.toRequiredEnumValue(self)
    }
}
