// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxCalcSysEnum: Int {
    /// PreconfiguredFormulaWithJurisdictionSupport.
    case preconfiguredFormulaWithJurisdictionSupport = 0
    /// UserDefinedFormula.
    case userDefinedFormula = 1
    /// PreconfiguredFormula.
    case preconfiguredFormula = 2

    public var enumValue: EnumValue {
        return B1PreTaxCalcSysEnumConvert.toRequiredEnumValue(self)
    }
}
