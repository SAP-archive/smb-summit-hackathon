// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBrazilNumericIndexerTypes: Int {
    /// BnitInvalid.
    case bnitInvalid = 0
    /// BnitBeverageCommercialBrand.
    case bnitBeverageCommercialBrand = 1
    /// BnitFuelGroup.
    case bnitFuelGroup = 2
    /// BnitNatureOfCompany.
    case bnitNatureOfCompany = 3
    /// BnitEconomicActivityType.
    case bnitEconomicActivityType = 4
    /// BnitCooperativeAssociationType.
    case bnitCooperativeAssociationType = 5
    /// BnitProfitTaxation.
    case bnitProfitTaxation = 6
    /// BnitCompanyQualification.
    case bnitCompanyQualification = 7
    /// BnitDeclarerType.
    case bnitDeclarerType = 8
    /// BnitEnvironmentType.
    case bnitEnvironmentType = 9
    /// BnitTributaryType.
    case bnitTributaryType = 10
    /// BnitTributaryRegimeCode.
    case bnitTributaryRegimeCode = 11
    /// BnitIncomeNatureTable.
    case bnitIncomeNatureTable = 12
    /// BnitIncomeNatureCode.
    case bnitIncomeNatureCode = 13
    /// BnitExportationDocumentType.
    case bnitExportationDocumentType = 14
    /// BnitExportationNature.
    case bnitExportationNature = 15
    /// BnitLadingBillType.
    case bnitLadingBillType = 16

    public var enumValue: EnumValue {
        return B1PreBrazilNumericIndexerTypesConvert.toRequiredEnumValue(self)
    }
}
