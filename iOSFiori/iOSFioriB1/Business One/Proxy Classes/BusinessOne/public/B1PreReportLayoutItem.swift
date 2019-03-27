// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportLayoutItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fieldIdentifier_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "FieldIdentifier")

    private static var parentType_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ParentType")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Type")

    private static var visible_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Visible")

    private static var suppressZeros_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "SuppressZeros")

    private static var left_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Left")

    private static var top_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Top")

    private static var width_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Width")

    private static var height_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Height")

    private static var leftMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "LeftMargin")

    private static var rightMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "RightMargin")

    private static var topMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TopMargin")

    private static var bottomMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BottomMargin")

    private static var leftBorderLineThickness_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "LeftBorderLineThickness")

    private static var rightBorderLineThickness_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "RightBorderLineThickness")

    private static var topBorderLineThickness_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TopBorderLineThickness")

    private static var bottomBorderLineThickness_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BottomBorderLineThickness")

    private static var shadowThickness_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ShadowThickness")

    private static var backgroundRed_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BackgroundRed")

    private static var backgroundGreen_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BackgroundGreen")

    private static var backgroundBlue_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BackgroundBlue")

    private static var textRed_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TextRed")

    private static var textGreen_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TextGreen")

    private static var textBlue_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TextBlue")

    private static var highlightRed_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HighlightRed")

    private static var highlightGreen_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HighlightGreen")

    private static var highlightBlue_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HighlightBlue")

    private static var borderRed_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BorderRed")

    private static var borderGreen_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BorderGreen")

    private static var borderBlue_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BorderBlue")

    private static var groupNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "GroupNumber")

    private static var fontName_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "FontName")

    private static var fontSize_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "FontSize")

    private static var textStyle_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TextStyle")

    private static var horizontalAlignment_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HorizontalAlignment")

    private static var lineBreak_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "LineBreak")

    private static var pictureSize_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "PictureSize")

    private static var dataSource_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DataSource")

    private static var string_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "String")

    private static var variableNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "VariableNumber")

    private static var tableName_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "TableName")

    private static var fieldName_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "FieldName")

    private static var displayDescription_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DisplayDescription")

    private static var editable_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Editable")

    private static var itemNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ItemNumber")

    private static var verticalAlignment_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "VerticalAlignment")

    private static var sortLevel_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "SortLevel")

    private static var reverseSort_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ReverseSort")

    private static var sortType_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "SortType")

    private static var unique_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "Unique")

    private static var setAsGroup_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "SetAsGroup")

    private static var newPage_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "NewPage")

    private static var printAsBarCode_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "PrintAsBarCode")

    private static var linkToField_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "LinkToField")

    private static var barCodeStandard_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BarCodeStandard")

    private static var displayTotalAsAWord_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DisplayTotalAsAWord")

    private static var blockFontChange_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "BlockFontChange")

    private static var parentIndex_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ParentIndex")

    private static var itemIndex_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "ItemIndex")

    private static var stringLength_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "StringLength")

    private static var stringFiller_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "StringFiller")

    private static var relateToField_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "RelateToField")

    private static var nextSegmentItemNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "NextSegmentItemNumber")

    private static var heightAdjustments_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HeightAdjustments")

    private static var duplicateRepetitiveArea_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DuplicateRepetitiveArea")

    private static var numberOfLinesInRepetitiveArea_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "NumberOfLinesInRepetitiveArea")

    private static var distanceToRepetitiveDuplicate_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DistanceToRepetitiveDuplicate")

    private static var hideRepetitiveAreaIfEmpty_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "HideRepetitiveAreaIfEmpty")

    private static var displayRepetitiveAreaFooterOnAllPages_: Property = B1ClassMetadata.ComplexTypes.reportLayoutItem.property(withName: "DisplayRepetitiveAreaFooterOnAllPages")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportLayoutItem)
    }

    open class var backgroundBlue: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.backgroundBlue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.backgroundBlue_ = value
            }
        }
    }

    open var backgroundBlue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.backgroundBlue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.backgroundBlue, to: IntValue.of(optional: value))
        }
    }

    open class var backgroundGreen: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.backgroundGreen_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.backgroundGreen_ = value
            }
        }
    }

    open var backgroundGreen: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.backgroundGreen))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.backgroundGreen, to: IntValue.of(optional: value))
        }
    }

    open class var backgroundRed: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.backgroundRed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.backgroundRed_ = value
            }
        }
    }

    open var backgroundRed: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.backgroundRed))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.backgroundRed, to: IntValue.of(optional: value))
        }
    }

    open class var barCodeStandard: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.barCodeStandard_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.barCodeStandard_ = value
            }
        }
    }

    open var barCodeStandard: B1PreBoBarCodeStandardEnum? {
        get {
            return B1PreBoBarCodeStandardEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.barCodeStandard)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.barCodeStandard, to: B1PreBoBarCodeStandardEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockFontChange: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.blockFontChange_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.blockFontChange_ = value
            }
        }
    }

    open var blockFontChange: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.blockFontChange)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.blockFontChange, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var borderBlue: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.borderBlue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.borderBlue_ = value
            }
        }
    }

    open var borderBlue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.borderBlue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.borderBlue, to: IntValue.of(optional: value))
        }
    }

    open class var borderGreen: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.borderGreen_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.borderGreen_ = value
            }
        }
    }

    open var borderGreen: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.borderGreen))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.borderGreen, to: IntValue.of(optional: value))
        }
    }

    open class var borderRed: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.borderRed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.borderRed_ = value
            }
        }
    }

    open var borderRed: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.borderRed))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.borderRed, to: IntValue.of(optional: value))
        }
    }

    open class var bottomBorderLineThickness: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.bottomBorderLineThickness_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.bottomBorderLineThickness_ = value
            }
        }
    }

    open var bottomBorderLineThickness: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.bottomBorderLineThickness))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.bottomBorderLineThickness, to: IntValue.of(optional: value))
        }
    }

    open class var bottomMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.bottomMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.bottomMargin_ = value
            }
        }
    }

    open var bottomMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.bottomMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.bottomMargin, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreReportLayoutItem {
        return CastRequired<B1PreReportLayoutItem>.from(self.copyComplex())
    }

    open class var dataSource: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.dataSource_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.dataSource_ = value
            }
        }
    }

    open var dataSource: B1PreBoDataSourceEnum? {
        get {
            return B1PreBoDataSourceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.dataSource)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.dataSource, to: B1PreBoDataSourceEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayDescription: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.displayDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.displayDescription_ = value
            }
        }
    }

    open var displayDescription: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.displayDescription)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.displayDescription, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayRepetitiveAreaFooterOnAllPages: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.displayRepetitiveAreaFooterOnAllPages_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.displayRepetitiveAreaFooterOnAllPages_ = value
            }
        }
    }

    open var displayRepetitiveAreaFooterOnAllPages: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.displayRepetitiveAreaFooterOnAllPages)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.displayRepetitiveAreaFooterOnAllPages, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayTotalAsAWord: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.displayTotalAsAWord_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.displayTotalAsAWord_ = value
            }
        }
    }

    open var displayTotalAsAWord: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.displayTotalAsAWord)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.displayTotalAsAWord, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var distanceToRepetitiveDuplicate: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.distanceToRepetitiveDuplicate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.distanceToRepetitiveDuplicate_ = value
            }
        }
    }

    open var distanceToRepetitiveDuplicate: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.distanceToRepetitiveDuplicate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.distanceToRepetitiveDuplicate, to: IntValue.of(optional: value))
        }
    }

    open class var duplicateRepetitiveArea: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.duplicateRepetitiveArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.duplicateRepetitiveArea_ = value
            }
        }
    }

    open var duplicateRepetitiveArea: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.duplicateRepetitiveArea)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.duplicateRepetitiveArea, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var editable: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.editable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.editable_ = value
            }
        }
    }

    open var editable: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.editable))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.editable, to: IntValue.of(optional: value))
        }
    }

    open class var fieldIdentifier: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.fieldIdentifier_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.fieldIdentifier_ = value
            }
        }
    }

    open var fieldIdentifier: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.fieldIdentifier))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.fieldIdentifier, to: StringValue.of(optional: value))
        }
    }

    open class var fieldName: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.fieldName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.fieldName_ = value
            }
        }
    }

    open var fieldName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.fieldName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.fieldName, to: StringValue.of(optional: value))
        }
    }

    open class var fontName: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.fontName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.fontName_ = value
            }
        }
    }

    open var fontName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.fontName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.fontName, to: StringValue.of(optional: value))
        }
    }

    open class var fontSize: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.fontSize_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.fontSize_ = value
            }
        }
    }

    open var fontSize: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.fontSize))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.fontSize, to: IntValue.of(optional: value))
        }
    }

    open class var groupNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.groupNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.groupNumber_ = value
            }
        }
    }

    open var groupNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.groupNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.groupNumber, to: IntValue.of(optional: value))
        }
    }

    open class var height: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.height_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.height_ = value
            }
        }
    }

    open var height: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.height))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.height, to: IntValue.of(optional: value))
        }
    }

    open class var heightAdjustments: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.heightAdjustments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.heightAdjustments_ = value
            }
        }
    }

    open var heightAdjustments: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.heightAdjustments)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.heightAdjustments, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var hideRepetitiveAreaIfEmpty: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.hideRepetitiveAreaIfEmpty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.hideRepetitiveAreaIfEmpty_ = value
            }
        }
    }

    open var hideRepetitiveAreaIfEmpty: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.hideRepetitiveAreaIfEmpty)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.hideRepetitiveAreaIfEmpty, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var highlightBlue: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.highlightBlue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.highlightBlue_ = value
            }
        }
    }

    open var highlightBlue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.highlightBlue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.highlightBlue, to: IntValue.of(optional: value))
        }
    }

    open class var highlightGreen: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.highlightGreen_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.highlightGreen_ = value
            }
        }
    }

    open var highlightGreen: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.highlightGreen))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.highlightGreen, to: IntValue.of(optional: value))
        }
    }

    open class var highlightRed: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.highlightRed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.highlightRed_ = value
            }
        }
    }

    open var highlightRed: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.highlightRed))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.highlightRed, to: IntValue.of(optional: value))
        }
    }

    open class var horizontalAlignment: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.horizontalAlignment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.horizontalAlignment_ = value
            }
        }
    }

    open var horizontalAlignment: B1PreBoHorizontalAlignmentEnum? {
        get {
            return B1PreBoHorizontalAlignmentEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.horizontalAlignment)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.horizontalAlignment, to: B1PreBoHorizontalAlignmentEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemIndex: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.itemIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.itemIndex_ = value
            }
        }
    }

    open var itemIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.itemIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.itemIndex, to: IntValue.of(optional: value))
        }
    }

    open class var itemNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.itemNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.itemNumber_ = value
            }
        }
    }

    open var itemNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.itemNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.itemNumber, to: IntValue.of(optional: value))
        }
    }

    open class var left: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.left_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.left_ = value
            }
        }
    }

    open var left: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.left))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.left, to: IntValue.of(optional: value))
        }
    }

    open class var leftBorderLineThickness: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.leftBorderLineThickness_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.leftBorderLineThickness_ = value
            }
        }
    }

    open var leftBorderLineThickness: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.leftBorderLineThickness))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.leftBorderLineThickness, to: IntValue.of(optional: value))
        }
    }

    open class var leftMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.leftMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.leftMargin_ = value
            }
        }
    }

    open var leftMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.leftMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.leftMargin, to: IntValue.of(optional: value))
        }
    }

    open class var lineBreak: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.lineBreak_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.lineBreak_ = value
            }
        }
    }

    open var lineBreak: B1PreBoLineBreakEnum? {
        get {
            return B1PreBoLineBreakEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.lineBreak)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.lineBreak, to: B1PreBoLineBreakEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var linkToField: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.linkToField_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.linkToField_ = value
            }
        }
    }

    open var linkToField: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.linkToField))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.linkToField, to: StringValue.of(optional: value))
        }
    }

    open class var newPage: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.newPage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.newPage_ = value
            }
        }
    }

    open var newPage: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.newPage)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.newPage, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var nextSegmentItemNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.nextSegmentItemNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.nextSegmentItemNumber_ = value
            }
        }
    }

    open var nextSegmentItemNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.nextSegmentItemNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.nextSegmentItemNumber, to: StringValue.of(optional: value))
        }
    }

    open class var numberOfLinesInRepetitiveArea: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.numberOfLinesInRepetitiveArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.numberOfLinesInRepetitiveArea_ = value
            }
        }
    }

    open var numberOfLinesInRepetitiveArea: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.numberOfLinesInRepetitiveArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.numberOfLinesInRepetitiveArea, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreReportLayoutItem {
        return CastRequired<B1PreReportLayoutItem>.from(self.oldComplex)
    }

    open class var parentIndex: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.parentIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.parentIndex_ = value
            }
        }
    }

    open var parentIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.parentIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.parentIndex, to: IntValue.of(optional: value))
        }
    }

    open class var parentType: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.parentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.parentType_ = value
            }
        }
    }

    open var parentType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.parentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.parentType, to: IntValue.of(optional: value))
        }
    }

    open class var pictureSize: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.pictureSize_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.pictureSize_ = value
            }
        }
    }

    open var pictureSize: B1PreBoPictureSizeEnum? {
        get {
            return B1PreBoPictureSizeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.pictureSize)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.pictureSize, to: B1PreBoPictureSizeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var printAsBarCode: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.printAsBarCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.printAsBarCode_ = value
            }
        }
    }

    open var printAsBarCode: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.printAsBarCode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.printAsBarCode, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var relateToField: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.relateToField_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.relateToField_ = value
            }
        }
    }

    open var relateToField: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.relateToField))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.relateToField, to: StringValue.of(optional: value))
        }
    }

    open class var reverseSort: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.reverseSort_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.reverseSort_ = value
            }
        }
    }

    open var reverseSort: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.reverseSort)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.reverseSort, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var rightBorderLineThickness: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.rightBorderLineThickness_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.rightBorderLineThickness_ = value
            }
        }
    }

    open var rightBorderLineThickness: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.rightBorderLineThickness))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.rightBorderLineThickness, to: IntValue.of(optional: value))
        }
    }

    open class var rightMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.rightMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.rightMargin_ = value
            }
        }
    }

    open var rightMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.rightMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.rightMargin, to: IntValue.of(optional: value))
        }
    }

    open class var setAsGroup: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.setAsGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.setAsGroup_ = value
            }
        }
    }

    open var setAsGroup: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.setAsGroup)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.setAsGroup, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var shadowThickness: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.shadowThickness_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.shadowThickness_ = value
            }
        }
    }

    open var shadowThickness: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.shadowThickness))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.shadowThickness, to: IntValue.of(optional: value))
        }
    }

    open class var sortLevel: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.sortLevel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.sortLevel_ = value
            }
        }
    }

    open var sortLevel: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.sortLevel))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.sortLevel, to: IntValue.of(optional: value))
        }
    }

    open class var sortType: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.sortType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.sortType_ = value
            }
        }
    }

    open var sortType: B1PreBoSortTypeEnum? {
        get {
            return B1PreBoSortTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.sortType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.sortType, to: B1PreBoSortTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var string: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.string_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.string_ = value
            }
        }
    }

    open var string: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.string))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.string, to: StringValue.of(optional: value))
        }
    }

    open class var stringFiller: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.stringFiller_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.stringFiller_ = value
            }
        }
    }

    open var stringFiller: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.stringFiller))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.stringFiller, to: StringValue.of(optional: value))
        }
    }

    open class var stringLength: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.stringLength_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.stringLength_ = value
            }
        }
    }

    open var stringLength: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.stringLength))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.stringLength, to: IntValue.of(optional: value))
        }
    }

    open class var suppressZeros: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.suppressZeros_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.suppressZeros_ = value
            }
        }
    }

    open var suppressZeros: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.suppressZeros)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.suppressZeros, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var tableName: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.tableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.tableName_ = value
            }
        }
    }

    open var tableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutItem.tableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.tableName, to: StringValue.of(optional: value))
        }
    }

    open class var textBlue: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.textBlue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.textBlue_ = value
            }
        }
    }

    open var textBlue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.textBlue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.textBlue, to: IntValue.of(optional: value))
        }
    }

    open class var textGreen: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.textGreen_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.textGreen_ = value
            }
        }
    }

    open var textGreen: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.textGreen))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.textGreen, to: IntValue.of(optional: value))
        }
    }

    open class var textRed: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.textRed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.textRed_ = value
            }
        }
    }

    open var textRed: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.textRed))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.textRed, to: IntValue.of(optional: value))
        }
    }

    open class var textStyle: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.textStyle_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.textStyle_ = value
            }
        }
    }

    open var textStyle: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.textStyle))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.textStyle, to: IntValue.of(optional: value))
        }
    }

    open class var top: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.top_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.top_ = value
            }
        }
    }

    open var top: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.top))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.top, to: IntValue.of(optional: value))
        }
    }

    open class var topBorderLineThickness: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.topBorderLineThickness_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.topBorderLineThickness_ = value
            }
        }
    }

    open var topBorderLineThickness: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.topBorderLineThickness))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.topBorderLineThickness, to: IntValue.of(optional: value))
        }
    }

    open class var topMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.topMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.topMargin_ = value
            }
        }
    }

    open var topMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.topMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.topMargin, to: IntValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.type__ = value
            }
        }
    }

    open var type_: B1PreBoReportLayoutItemTypeEnum? {
        get {
            return B1PreBoReportLayoutItemTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.type_, to: B1PreBoReportLayoutItemTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var unique: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.unique_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.unique_ = value
            }
        }
    }

    open var unique: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.unique)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.unique, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var variableNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.variableNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.variableNumber_ = value
            }
        }
    }

    open var variableNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.variableNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.variableNumber, to: IntValue.of(optional: value))
        }
    }

    open class var verticalAlignment: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.verticalAlignment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.verticalAlignment_ = value
            }
        }
    }

    open var verticalAlignment: B1PreBoVerticalAlignmentEnum? {
        get {
            return B1PreBoVerticalAlignmentEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.verticalAlignment)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.verticalAlignment, to: B1PreBoVerticalAlignmentEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var visible: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.visible_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.visible_ = value
            }
        }
    }

    open var visible: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutItem.visible)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.visible, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var width: Property {
        get {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                return B1PreReportLayoutItem.width_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutItem.self)
            defer { objc_sync_exit(B1PreReportLayoutItem.self) }
            do {
                B1PreReportLayoutItem.width_ = value
            }
        }
    }

    open var width: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutItem.width))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutItem.width, to: IntValue.of(optional: value))
        }
    }
}
