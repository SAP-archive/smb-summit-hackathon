// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoOperationEnum: Int {
    /// RloNone.
    case rloNone = 0
    /// RloAddition.
    case rloAddition = 1
    /// RloSubtraction.
    case rloSubtraction = 2
    /// RloMultiplication.
    case rloMultiplication = 3
    /// RloDivision.
    case rloDivision = 4
    /// RloPercentage.
    case rloPercentage = 5
    /// RloLeftPartCharacters.
    case rloLeftPartCharacters = 6
    /// RloRightPartMantissa.
    case rloRightPartMantissa = 7
    /// RloRound.
    case rloRound = 8
    /// RloConcat.
    case rloConcat = 9
    /// RloRight.
    case rloRight = 10
    /// RloLeft.
    case rloLeft = 11
    /// RloSentence.
    case rloSentence = 12
    /// RloLength.
    case rloLength = 13
    /// RloCurrency.
    case rloCurrency = 14
    /// RloNumber.
    case rloNumber = 15
    /// RloLessThan.
    case rloLessThan = 16
    /// RloLessOrEqual.
    case rloLessOrEqual = 17
    /// RloEqual.
    case rloEqual = 18
    /// RloNotEqual.
    case rloNotEqual = 19
    /// RloGreaterOrEqual.
    case rloGreaterOrEqual = 20
    /// RloGreaterThan.
    case rloGreaterThan = 21

    public var enumValue: EnumValue {
        return B1PreBoOperationEnumConvert.toRequiredEnumValue(self)
    }
}
