// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreIntrastatConfigurationEnum: Int {
    /// EnAdditionalMeasureUnit.
    case enAdditionalMeasureUnit = 0
    /// EnCommodityCodes.
    case enCommodityCodes = 1
    /// EnCustomProcedures.
    case enCustomProcedures = 2
    /// EnIncoterms.
    case enIncoterms = 3
    /// EnNatureOfTransactions.
    case enNatureOfTransactions = 4
    /// EnPortsOfEntryAndExit.
    case enPortsOfEntryAndExit = 5
    /// EnServiceCodes.
    case enServiceCodes = 6
    /// EnStatisticalProcedures.
    case enStatisticalProcedures = 7
    /// EnTransportModes.
    case enTransportModes = 8
    /// EnRegions.
    case enRegions = 9

    public var enumValue: EnumValue {
        return B1PreIntrastatConfigurationEnumConvert.toRequiredEnumValue(self)
    }
}
