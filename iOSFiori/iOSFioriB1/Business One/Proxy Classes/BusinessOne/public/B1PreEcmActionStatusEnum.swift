// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEcmActionStatusEnum: Int {
    /// LasNone.
    case lasNone = 0
    /// LasNew.
    case lasNew = 1
    /// LasPending.
    case lasPending = 2
    /// LasError.
    case lasError = 3
    /// LasOK.
    case lasOK = 4
    /// LasSent.
    case lasSent = 5
    /// LasDocError.
    case lasDocError = 6
    /// LasWaiting.
    case lasWaiting = 7
    /// LasAuthorized.
    case lasAuthorized = 8
    /// LasInProcess.
    case lasInProcess = 9
    /// LasRejected.
    case lasRejected = 10
    /// LasDenied.
    case lasDenied = 11
    /// LasCanceled.
    case lasCanceled = 12
    /// LasAborted.
    case lasAborted = 13
    /// LasQueued.
    case lasQueued = 14
    /// LasImported.
    case lasImported = 15

    public var enumValue: EnumValue {
        return B1PreEcmActionStatusEnumConvert.toRequiredEnumValue(self)
    }
}
