// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTCDConditionEnum: Int {
    /// TcdcNone.
    case tcdcNone = 0
    /// TcdcFederalTaxID.
    case tcdcFederalTaxID = 1
    /// TcdcShipToAddress.
    case tcdcShipToAddress = 2
    /// TcdcShipToStreePOBox.
    case tcdcShipToStreePOBox = 3
    /// TcdcShipToCity.
    case tcdcShipToCity = 4
    /// TcdcShipToZipCode.
    case tcdcShipToZipCode = 5
    /// TcdcShipToCounty.
    case tcdcShipToCounty = 6
    /// TcdcShipToState.
    case tcdcShipToState = 7
    /// TcdcShipToCountry.
    case tcdcShipToCountry = 8
    /// TcdcItem.
    case tcdcItem = 9
    /// TcdcItemGroup.
    case tcdcItemGroup = 10
    /// TcdcBusinessPartner.
    case tcdcBusinessPartner = 11
    /// TcdcCustomerGroup.
    case tcdcCustomerGroup = 12
    /// TcdcVendorGroup.
    case tcdcVendorGroup = 13
    /// TcdcWarehouse.
    case tcdcWarehouse = 14
    /// TcdcGLAccount.
    case tcdcGLAccount = 15
    /// TcdcCustomerEquTax.
    case tcdcCustomerEquTax = 16
    /// TcdcTaxStatus.
    case tcdcTaxStatus = 17
    /// TcdcFreight.
    case tcdcFreight = 18
    /// TcdcUDF.
    case tcdcUDF = 19
    /// TcdcBranchNumber.
    case tcdcBranchNumber = 20

    public var enumValue: EnumValue {
        return B1PreBoTCDConditionEnumConvert.toRequiredEnumValue(self)
    }
}
