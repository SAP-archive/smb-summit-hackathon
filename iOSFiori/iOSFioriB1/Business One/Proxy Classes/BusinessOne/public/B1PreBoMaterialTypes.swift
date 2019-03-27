// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMaterialTypes: Int {
    /// MtGoodsForReseller.
    case mtGoodsForReseller = 0
    /// MtFinishedGoods.
    case mtFinishedGoods = 1
    /// MtGoodsInProcess.
    case mtGoodsInProcess = 2
    /// MtRawMaterial.
    case mtRawMaterial = 3
    /// MtPackage.
    case mtPackage = 4
    /// MtSubProduct.
    case mtSubProduct = 5
    /// MtIntermediateMaterial.
    case mtIntermediateMaterial = 6
    /// MtConsumerMaterial.
    case mtConsumerMaterial = 7
    /// MtFixedAsset.
    case mtFixedAsset = 8
    /// MtService.
    case mtService = 9
    /// MtOtherInput.
    case mtOtherInput = 10
    /// MtOther.
    case mtOther = 99

    public var enumValue: EnumValue {
        return B1PreBoMaterialTypesConvert.toRequiredEnumValue(self)
    }
}
