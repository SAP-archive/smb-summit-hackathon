// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoItemTreeTypes: Int {
    /// INotATree.
    case iNotATree = 0
    /// IAssemblyTree.
    case iAssemblyTree = 1
    /// ISalesTree.
    case iSalesTree = 2
    /// IProductionTree.
    case iProductionTree = 3
    /// ITemplateTree.
    case iTemplateTree = 4
    /// IIngredient.
    case iIngredient = 5

    public var enumValue: EnumValue {
        return B1PreBoItemTreeTypesConvert.toRequiredEnumValue(self)
    }
}
