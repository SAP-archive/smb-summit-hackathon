// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreUserQueryTypeEnum: Int {
    /// UqtRegular.
    case uqtRegular = 0
    /// UqtWizard.
    case uqtWizard = 1
    /// UqtGenerator.
    case uqtGenerator = 2
    /// UqtStoredProcedure.
    case uqtStoredProcedure = 3

    public var enumValue: EnumValue {
        return B1PreUserQueryTypeEnumConvert.toRequiredEnumValue(self)
    }
}
