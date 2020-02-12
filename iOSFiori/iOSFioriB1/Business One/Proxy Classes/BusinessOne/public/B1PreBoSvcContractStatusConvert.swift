// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSvcContractStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSvcContractStatus {
        return (B1PreBoSvcContractStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSvcContractStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSvcContractStatus.withInt(value.rawValue)
    }
}
