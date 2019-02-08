// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSPEDContabilQualificationCodeEnum: Int {
    /// SpedNA.
    case spedNA = 0
    /// SpedDiretor.
    case spedDiretor = 1
    /// SpedConselheiroDeAdministracao.
    case spedConselheiroDeAdministracao = 2
    /// SpedAdministrador.
    case spedAdministrador = 3
    /// SpedAdministradorDoGrupo.
    case spedAdministradorDoGrupo = 4
    /// SpedAdministradorDeSociedadeFiliada.
    case spedAdministradorDeSociedadeFiliada = 5
    /// SpedAdministradorJudicialPessoaFisica.
    case spedAdministradorJudicialPessoaFisica = 6
    /// SpedAdministradorJudicialPessoaJuridicaProfissionalResponsavel.
    case spedAdministradorJudicialPessoaJuridicaProfissionalResponsavel = 7
    /// SpedAdministradorJudicialGestor.
    case spedAdministradorJudicialGestor = 8
    /// SpedGestorJudicial.
    case spedGestorJudicial = 9
    /// SpedProcurador.
    case spedProcurador = 10
    /// SpedInventariante.
    case spedInventariante = 11
    /// SpedLiquidante.
    case spedLiquidante = 12
    /// SpedInterventor.
    case spedInterventor = 13
    /// SpedEmpresario.
    case spedEmpresario = 14
    /// SpedContador.
    case spedContador = 15
    /// SpedOutros.
    case spedOutros = 16

    public var enumValue: EnumValue {
        return B1PreSPEDContabilQualificationCodeEnumConvert.toRequiredEnumValue(self)
    }
}
