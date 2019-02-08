// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

internal class B1ClassMetadataParser {
    internal static let options: Int = (CSDLOption.allowCaseConflicts | CSDLOption.disableFacetWarnings | CSDLOption.disableNameValidation | CSDLOption.processMixedVersions | CSDLOption.retainOriginalText | CSDLOption.ignoreUndefinedTerms)

    internal static let parsed: CSDLDocument = B1ClassMetadataParser.parse()

    static func parse() -> CSDLDocument {
        let parser: CSDLParser = CSDLParser()
        parser.logWarnings = false
        parser.csdlOptions = B1ClassMetadataParser.options
        let metadata: CSDLDocument = parser.parseInProxy(B1ClassMetadataText.xml, url: "SAPB1")
        metadata.proxyVersion = "18.9.4-973a4d-20181128"
        return metadata
    }
}
