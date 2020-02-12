// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

internal class ByDCMetadataParser {
    internal static let options: Int = (CSDLOption.allowCaseConflicts | CSDLOption.disableFacetWarnings | CSDLOption.disableNameValidation | CSDLOption.processMixedVersions | CSDLOption.retainOriginalText | CSDLOption.ignoreUndefinedTerms)

    internal static let parsed: CSDLDocument = ByDCMetadataParser.parse()

    static func parse() -> CSDLDocument {
        let parser: CSDLParser = CSDLParser()
        parser.logWarnings = false
        parser.csdlOptions = ByDCMetadataParser.options
        let metadata: CSDLDocument = parser.parseInProxy(ByDCMetadataText.xml, url: "cust")
        metadata.proxyVersion = "18.9.4-973a4d-20181128"
        return metadata
    }
}
