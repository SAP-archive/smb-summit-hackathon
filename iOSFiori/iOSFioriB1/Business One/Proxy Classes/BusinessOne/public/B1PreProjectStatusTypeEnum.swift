// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreProjectStatusTypeEnum: Int {
    /// PstStarted.
    case pstStarted = 0
    /// PstPaused.
    case pstPaused = 1
    /// PstStopped.
    case pstStopped = 2
    /// PstFinished.
    case pstFinished = 3
    /// PstCanceled.
    case pstCanceled = 4

    public var enumValue: EnumValue {
        return B1PreProjectStatusTypeEnumConvert.toRequiredEnumValue(self)
    }
}
