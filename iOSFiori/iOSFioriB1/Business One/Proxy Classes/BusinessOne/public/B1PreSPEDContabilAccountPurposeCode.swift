// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSPEDContabilAccountPurposeCode: Int {
    /// SpedContasDeAtivo.
    case spedContasDeAtivo = 0
    /// SpedContasDePassivo.
    case spedContasDePassivo = 1
    /// SpedPatrimonioLiquido.
    case spedPatrimonioLiquido = 2
    /// SpedContasDeResultado.
    case spedContasDeResultado = 3
    /// SpedContasDeCompensacao.
    case spedContasDeCompensacao = 4
    /// SpedOutras.
    case spedOutras = 5

    public var enumValue: EnumValue {
        return B1PreSPEDContabilAccountPurposeCodeConvert.toRequiredEnumValue(self)
    }
}
