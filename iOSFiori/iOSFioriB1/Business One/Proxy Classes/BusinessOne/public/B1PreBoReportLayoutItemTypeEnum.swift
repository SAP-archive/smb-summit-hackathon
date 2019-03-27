// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoReportLayoutItemTypeEnum: Int {
    /// RlitPageHeader.
    case rlitPageHeader = 0
    /// RlitStartOfReport.
    case rlitStartOfReport = 1
    /// RlitRepetitiveAreaHeader.
    case rlitRepetitiveAreaHeader = 2
    /// RlitRepetitiveArea.
    case rlitRepetitiveArea = 3
    /// RlitRepetitiveAreaFooter.
    case rlitRepetitiveAreaFooter = 4
    /// RlitEndOfReport.
    case rlitEndOfReport = 5
    /// RlitPageFooter.
    case rlitPageFooter = 6
    /// RlitTextField.
    case rlitTextField = 7
    /// RlitPictureField.
    case rlitPictureField = 8
    /// RlitUserField.
    case rlitUserField = 9

    public var enumValue: EnumValue {
        return B1PreBoReportLayoutItemTypeEnumConvert.toRequiredEnumValue(self)
    }
}
