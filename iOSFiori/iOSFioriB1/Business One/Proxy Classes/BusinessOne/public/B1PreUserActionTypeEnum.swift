// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreUserActionTypeEnum: Int {
    /// ActionLogin.
    case actionLogin = 0
    /// ActionLoginFail.
    case actionLoginFail = 1
    /// ActionLogoff.
    case actionLogoff = 2
    /// ActionCreateUser.
    case actionCreateUser = 3
    /// ActionRemoveUser.
    case actionRemoveUser = 4
    /// ActionSelectSU.
    case actionSelectSU = 5
    /// ActionDeselectSU.
    case actionDeselectSU = 6
    /// ActionLock.
    case actionLock = 7
    /// ActionUnlock.
    case actionUnlock = 8
    /// ActionChPasswd.
    case actionChPasswd = 9
    /// ActionUnlockFail.
    case actionUnlockFail = 10

    public var enumValue: EnumValue {
        return B1PreUserActionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
