// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSuppLangs: Int {
    /// LnNull.
    case lnNull = 0
    /// LnHebrew.
    case lnHebrew = 1
    /// LnSpanishAr.
    case lnSpanishAr = 2
    /// LnEnglish.
    case lnEnglish = 3
    /// LnPolish.
    case lnPolish = 5
    /// LnEnglishSg.
    case lnEnglishSg = 6
    /// LnSpanishPa.
    case lnSpanishPa = 7
    /// LnEnglishGb.
    case lnEnglishGb = 8
    /// LnGerman.
    case lnGerman = 9
    /// LnSerbian.
    case lnSerbian = 10
    /// LnDanish.
    case lnDanish = 11
    /// LnNorwegian.
    case lnNorwegian = 12
    /// LnItalian.
    case lnItalian = 13
    /// LnHungarian.
    case lnHungarian = 14
    /// LnChinese.
    case lnChinese = 15
    /// LnDutch.
    case lnDutch = 16
    /// LnFinnish.
    case lnFinnish = 17
    /// LnGreek.
    case lnGreek = 18
    /// LnPortuguese.
    case lnPortuguese = 19
    /// LnSwedish.
    case lnSwedish = 20
    /// LnEnglishCy.
    case lnEnglishCy = 21
    /// LnFrench.
    case lnFrench = 22
    /// LnSpanish.
    case lnSpanish = 23
    /// LnRussian.
    case lnRussian = 24
    /// LnSpanishLa.
    case lnSpanishLa = 25
    /// LnCzechCz.
    case lnCzechCz = 26
    /// LnSlovakSk.
    case lnSlovakSk = 27
    /// LnKoreanKr.
    case lnKoreanKr = 28
    /// LnPortugueseBr.
    case lnPortugueseBr = 29
    /// LnJapaneseJp.
    case lnJapaneseJp = 30
    /// LnTurkishTr.
    case lnTurkishTr = 31
    /// LnArabic.
    case lnArabic = 32
    /// LnUkrainian.
    case lnUkrainian = 33
    /// LnTrdtnlChineseHk.
    case lnTrdtnlChineseHk = 35

    public var enumValue: EnumValue {
        return B1PreBoSuppLangsConvert.toRequiredEnumValue(self)
    }
}
