// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreServices: Int {
    /// MessagesService.
    case messagesService = 81
    /// CompanyService.
    case companyService = 1003
    /// SeriesService.
    case seriesService = 35
    /// ReportLayoutsService.
    case reportLayoutsService = 232
    /// FormPreferencesService.
    case formPreferencesService = 41
    /// AccountsService.
    case accountsService = 1001
    /// BusinessPartnersService.
    case businessPartnersService = 2

    public var enumValue: EnumValue {
        return B1PreServicesConvert.toRequiredEnumValue(self)
    }
}
