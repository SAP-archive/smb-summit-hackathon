// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDocumentDeliveryTypeEnum: Int {
    /// DdtNoneSeleted.
    case ddtNoneSeleted = 0
    /// DdtCreateOnlineDocument.
    case ddtCreateOnlineDocument = 1
    /// DdtPostToAribaNetwork.
    case ddtPostToAribaNetwork = 2

    public var enumValue: EnumValue {
        return B1PreDocumentDeliveryTypeEnumConvert.toRequiredEnumValue(self)
    }
}
