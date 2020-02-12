// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportLayout: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Name")

    private static var author_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Author")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Remarks")

    private static var width_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Width")

    private static var height_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Height")

    private static var leftMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "LeftMargin")

    private static var rightMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "RightMargin")

    private static var topMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "TopMargin")

    private static var bottomMargin_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "BottomMargin")

    private static var editable_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Editable")

    private static var paperSize_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "PaperSize")

    private static var orientation_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Orientation")

    private static var gridSize_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "GridSize")

    private static var gridType_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "GridType")

    private static var showGrid_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ShowGrid")

    private static var snapToGrid_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "SnapToGrid")

    private static var picture_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Picture")

    private static var typeCode__: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "TypeCode")

    private static var foreignLanguageReport_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ForeignLanguageReport")

    private static var sortable_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Sortable")

    private static var leaderReport_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "LeaderReport")

    private static var followUpReport_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "FollowUpReport")

    private static var convertFontInPrintPreview_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ConvertFontInPrintPreview")

    private static var previewPrintingFont_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "PreviewPrintingFont")

    private static var changeFontSizeInPreview_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ChangeFontSizeInPreview")

    private static var convertFontForEMail_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ConvertFontForEMail")

    private static var eMailFont_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "EMailFont")

    private static var changeFontSizeForEMail_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ChangeFontSizeForEMail")

    private static var query_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Query")

    private static var queryType_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "QueryType")

    private static var language_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "language")

    private static var impExpObjCode_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ImpExpObjCode")

    private static var extensionName_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ExtensionName")

    private static var extensionErrorAction_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ExtensionErrorAction")

    private static var repetitiveAreasNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "RepetitiveAreasNumber")

    private static var allignFooterToBottom_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "AllignFooterToBottom")

    private static var layoutCode_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "LayoutCode")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Category")

    private static var printer_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Printer")

    private static var printerFirstPage_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "PrinterFirstPage")

    private static var numberOfCopies_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "NumberOfCopies")

    private static var localization_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "Localization")

    private static var useFirstPrinter_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "UseFirstPrinter")

    private static var b1Version_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "B1Version")

    private static var crVersion_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "CRVersion")

    private static var typeDetail_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "TypeDetail")

    private static var reportLayoutItems_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ReportLayoutItems")

    private static var reportLayoutTranslationLines_: Property = B1ClassMetadata.ComplexTypes.reportLayout.property(withName: "ReportLayout_TranslationLines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportLayout)
    }

    open class var allignFooterToBottom: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.allignFooterToBottom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.allignFooterToBottom_ = value
            }
        }
    }

    open var allignFooterToBottom: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.allignFooterToBottom)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.allignFooterToBottom, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var author: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.author_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.author_ = value
            }
        }
    }

    open var author: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.author))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.author, to: StringValue.of(optional: value))
        }
    }

    open class var b1Version: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.b1Version_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.b1Version_ = value
            }
        }
    }

    open var b1Version: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.b1Version))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.b1Version, to: StringValue.of(optional: value))
        }
    }

    open class var bottomMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.bottomMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.bottomMargin_ = value
            }
        }
    }

    open var bottomMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.bottomMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.bottomMargin, to: IntValue.of(optional: value))
        }
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.category_ = value
            }
        }
    }

    open var category: B1PreReportLayoutCategoryEnum? {
        get {
            return B1PreReportLayoutCategoryEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.category)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.category, to: B1PreReportLayoutCategoryEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var changeFontSizeForEMail: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.changeFontSizeForEMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.changeFontSizeForEMail_ = value
            }
        }
    }

    open var changeFontSizeForEMail: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.changeFontSizeForEMail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.changeFontSizeForEMail, to: IntValue.of(optional: value))
        }
    }

    open class var changeFontSizeInPreview: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.changeFontSizeInPreview_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.changeFontSizeInPreview_ = value
            }
        }
    }

    open var changeFontSizeInPreview: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.changeFontSizeInPreview))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.changeFontSizeInPreview, to: IntValue.of(optional: value))
        }
    }

    open class var convertFontForEMail: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.convertFontForEMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.convertFontForEMail_ = value
            }
        }
    }

    open var convertFontForEMail: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.convertFontForEMail)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.convertFontForEMail, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var convertFontInPrintPreview: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.convertFontInPrintPreview_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.convertFontInPrintPreview_ = value
            }
        }
    }

    open var convertFontInPrintPreview: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.convertFontInPrintPreview)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.convertFontInPrintPreview, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreReportLayout {
        return CastRequired<B1PreReportLayout>.from(self.copyComplex())
    }

    open class var crVersion: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.crVersion_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.crVersion_ = value
            }
        }
    }

    open var crVersion: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.crVersion))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.crVersion, to: StringValue.of(optional: value))
        }
    }

    open class var eMailFont: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.eMailFont_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.eMailFont_ = value
            }
        }
    }

    open var eMailFont: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.eMailFont))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.eMailFont, to: StringValue.of(optional: value))
        }
    }

    open class var editable: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.editable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.editable_ = value
            }
        }
    }

    open var editable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.editable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.editable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var extensionErrorAction: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.extensionErrorAction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.extensionErrorAction_ = value
            }
        }
    }

    open var extensionErrorAction: B1PreBoExtensionErrorActionEnum? {
        get {
            return B1PreBoExtensionErrorActionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.extensionErrorAction)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.extensionErrorAction, to: B1PreBoExtensionErrorActionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var extensionName: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.extensionName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.extensionName_ = value
            }
        }
    }

    open var extensionName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.extensionName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.extensionName, to: StringValue.of(optional: value))
        }
    }

    open class var followUpReport: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.followUpReport_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.followUpReport_ = value
            }
        }
    }

    open var followUpReport: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.followUpReport))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.followUpReport, to: StringValue.of(optional: value))
        }
    }

    open class var foreignLanguageReport: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.foreignLanguageReport_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.foreignLanguageReport_ = value
            }
        }
    }

    open var foreignLanguageReport: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.foreignLanguageReport)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.foreignLanguageReport, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var gridSize: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.gridSize_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.gridSize_ = value
            }
        }
    }

    open var gridSize: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.gridSize))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.gridSize, to: IntValue.of(optional: value))
        }
    }

    open class var gridType: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.gridType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.gridType_ = value
            }
        }
    }

    open var gridType: B1PreBoGridTypeEnum? {
        get {
            return B1PreBoGridTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.gridType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.gridType, to: B1PreBoGridTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var height: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.height_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.height_ = value
            }
        }
    }

    open var height: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.height))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.height, to: IntValue.of(optional: value))
        }
    }

    open class var impExpObjCode: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.impExpObjCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.impExpObjCode_ = value
            }
        }
    }

    open var impExpObjCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.impExpObjCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.impExpObjCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var language: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.language_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.language_ = value
            }
        }
    }

    open var language: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.language))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.language, to: IntValue.of(optional: value))
        }
    }

    open class var layoutCode: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.layoutCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.layoutCode_ = value
            }
        }
    }

    open var layoutCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.layoutCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.layoutCode, to: StringValue.of(optional: value))
        }
    }

    open class var leaderReport: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.leaderReport_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.leaderReport_ = value
            }
        }
    }

    open var leaderReport: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.leaderReport))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.leaderReport, to: StringValue.of(optional: value))
        }
    }

    open class var leftMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.leftMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.leftMargin_ = value
            }
        }
    }

    open var leftMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.leftMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.leftMargin, to: IntValue.of(optional: value))
        }
    }

    open class var localization: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.localization_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.localization_ = value
            }
        }
    }

    open var localization: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.localization))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.localization, to: StringValue.of(optional: value))
        }
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.name, to: StringValue.of(optional: value))
        }
    }

    open class var numberOfCopies: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.numberOfCopies_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.numberOfCopies_ = value
            }
        }
    }

    open var numberOfCopies: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.numberOfCopies))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.numberOfCopies, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreReportLayout {
        return CastRequired<B1PreReportLayout>.from(self.oldComplex)
    }

    open class var orientation: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.orientation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.orientation_ = value
            }
        }
    }

    open var orientation: B1PreBoOrientationEnum? {
        get {
            return B1PreBoOrientationEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.orientation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.orientation, to: B1PreBoOrientationEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var paperSize: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.paperSize_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.paperSize_ = value
            }
        }
    }

    open var paperSize: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.paperSize))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.paperSize, to: StringValue.of(optional: value))
        }
    }

    open class var picture: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.picture_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.picture_ = value
            }
        }
    }

    open var picture: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.picture))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.picture, to: StringValue.of(optional: value))
        }
    }

    open class var previewPrintingFont: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.previewPrintingFont_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.previewPrintingFont_ = value
            }
        }
    }

    open var previewPrintingFont: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.previewPrintingFont))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.previewPrintingFont, to: StringValue.of(optional: value))
        }
    }

    open class var printer: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.printer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.printer_ = value
            }
        }
    }

    open var printer: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.printer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.printer, to: StringValue.of(optional: value))
        }
    }

    open class var printerFirstPage: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.printerFirstPage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.printerFirstPage_ = value
            }
        }
    }

    open var printerFirstPage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.printerFirstPage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.printerFirstPage, to: StringValue.of(optional: value))
        }
    }

    open class var query: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.query_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.query_ = value
            }
        }
    }

    open var query: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.query))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.query, to: StringValue.of(optional: value))
        }
    }

    open class var queryType: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.queryType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.queryType_ = value
            }
        }
    }

    open var queryType: B1PreBoQueryTypeEnum? {
        get {
            return B1PreBoQueryTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.queryType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.queryType, to: B1PreBoQueryTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var repetitiveAreasNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.repetitiveAreasNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.repetitiveAreasNumber_ = value
            }
        }
    }

    open var repetitiveAreasNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.repetitiveAreasNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.repetitiveAreasNumber, to: IntValue.of(optional: value))
        }
    }

    open class var reportLayoutItems: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.reportLayoutItems_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.reportLayoutItems_ = value
            }
        }
    }

    open var reportLayoutItems: Array<B1PreReportLayoutItem> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreReportLayout.reportLayoutItems)).toArray(), Array<B1PreReportLayoutItem>())
        }
        set(value) {
            B1PreReportLayout.reportLayoutItems.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var reportLayoutTranslationLines: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.reportLayoutTranslationLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.reportLayoutTranslationLines_ = value
            }
        }
    }

    open var reportLayoutTranslationLines: Array<B1PreReportLayoutTranslationLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreReportLayout.reportLayoutTranslationLines)).toArray(), Array<B1PreReportLayoutTranslationLine>())
        }
        set(value) {
            B1PreReportLayout.reportLayoutTranslationLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var rightMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.rightMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.rightMargin_ = value
            }
        }
    }

    open var rightMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.rightMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.rightMargin, to: IntValue.of(optional: value))
        }
    }

    open class var showGrid: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.showGrid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.showGrid_ = value
            }
        }
    }

    open var showGrid: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.showGrid)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.showGrid, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var snapToGrid: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.snapToGrid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.snapToGrid_ = value
            }
        }
    }

    open var snapToGrid: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.snapToGrid)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.snapToGrid, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sortable: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.sortable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.sortable_ = value
            }
        }
    }

    open var sortable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.sortable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.sortable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var topMargin: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.topMargin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.topMargin_ = value
            }
        }
    }

    open var topMargin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.topMargin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.topMargin, to: IntValue.of(optional: value))
        }
    }

    open class var typeCode_: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.typeCode__
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.typeCode__ = value
            }
        }
    }

    open var typeCode_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.typeCode_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.typeCode_, to: StringValue.of(optional: value))
        }
    }

    open class var typeDetail: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.typeDetail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.typeDetail_ = value
            }
        }
    }

    open var typeDetail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayout.typeDetail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.typeDetail, to: StringValue.of(optional: value))
        }
    }

    open class var useFirstPrinter: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.useFirstPrinter_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.useFirstPrinter_ = value
            }
        }
    }

    open var useFirstPrinter: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayout.useFirstPrinter)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.useFirstPrinter, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var width: Property {
        get {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                return B1PreReportLayout.width_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayout.self)
            defer { objc_sync_exit(B1PreReportLayout.self) }
            do {
                B1PreReportLayout.width_ = value
            }
        }
    }

    open var width: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayout.width))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayout.width, to: IntValue.of(optional: value))
        }
    }
}
