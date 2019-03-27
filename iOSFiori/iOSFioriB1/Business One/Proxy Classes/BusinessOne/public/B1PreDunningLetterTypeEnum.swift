// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDunningLetterTypeEnum: Int {
    /// DltDunningLetter1.
    case dltDunningLetter1 = 0
    /// DltDunningLetter2.
    case dltDunningLetter2 = 1
    /// DltDunningLetter3.
    case dltDunningLetter3 = 2
    /// DltDunningLetter4.
    case dltDunningLetter4 = 3
    /// DltDunningLetter5.
    case dltDunningLetter5 = 4
    /// DltDunningLetter6.
    case dltDunningLetter6 = 5
    /// DltDunningLetter7.
    case dltDunningLetter7 = 6
    /// DltDunningLetter8.
    case dltDunningLetter8 = 7
    /// DltDunningLetter9.
    case dltDunningLetter9 = 8
    /// DltDunningLetter10.
    case dltDunningLetter10 = 9
    /// DltDunningALL.
    case dltDunningALL = 10

    public var enumValue: EnumValue {
        return B1PreDunningLetterTypeEnumConvert.toRequiredEnumValue(self)
    }
}
