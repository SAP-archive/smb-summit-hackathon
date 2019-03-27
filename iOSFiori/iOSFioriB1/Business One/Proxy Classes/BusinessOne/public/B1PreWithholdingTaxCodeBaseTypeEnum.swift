// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreWithholdingTaxCodeBaseTypeEnum: Int {
    /// WtcbtGross.
    case wtcbtGross = 0
    /// WtcbtNet.
    case wtcbtNet = 1
    /// WtcbtVAT.
    case wtcbtVAT = 2
    /// WtcbtGrossVAT.
    case wtcbtGrossVAT = 3

    public var enumValue: EnumValue {
        return B1PreWithholdingTaxCodeBaseTypeEnumConvert.toRequiredEnumValue(self)
    }
}
