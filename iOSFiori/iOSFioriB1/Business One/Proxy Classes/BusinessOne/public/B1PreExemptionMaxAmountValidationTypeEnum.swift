// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreExemptionMaxAmountValidationTypeEnum: Int {
    /// EmaIndividual.
    case emaIndividual = 0
    /// EmaAccumulated.
    case emaAccumulated = 1

    public var enumValue: EnumValue {
        return B1PreExemptionMaxAmountValidationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
