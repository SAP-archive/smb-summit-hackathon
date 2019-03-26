var sap;
(function (e) {
	(function (e) {
		(function (d) {
			function e(a) {
				for (var c = [], b = 0; b < arguments.length - 1; b++) c[b] = arguments[b + 1];
				f(g.Error, a, c);
			}

			function f(a, c, b) {
				if (c) {
					for (var d = 0; d < b.length; d++) c = c.replace(RegExp("\\{" + d + "\\}", "gm"), b[d]);
					b = c;
				} else b = "";
				try {
					window.external.b1displayMessage(b, a);
				} catch (e) {
					//console.log(a + ": " + b);
				}
			}
			d.openForm = function (a, c) {
				try {
					if ("string" !== typeof c || 0 === c.length) throw Error("Key cannot be empty; specify the value of the table's primary key");
					window.external.b1link(a, c);
				} catch (b) {
					e(b.toString());
				}
			};
			d.showError =
				e;
			d.showNote = function (a) {
				for (var c = [], b = 0; b < arguments.length - 1; b++) c[b] = arguments[b + 1];
				f(g.Note, a, c);
			};
			d.showWarning = function (a) {
				for (var c = [], b = 0; b < arguments.length - 1; b++) c[b] = arguments[b + 1];
				f(g.Warning, a, c);
			};
			d.showSuccess = function (a) {
				for (var c = [], b = 0; b < arguments.length - 1; b++) c[b] = arguments[b + 1];
				f(g.Success, a, c);
			};
			d.showMessage = f;
			(function (a) {
				a[a.Error = "E"] = "Error";
				a[a.Note = "N"] = "Note";
				a[a.Warning = "W"] = "Warning";
				a[a.Success = "S"] = "Success";
				a[a.Clear = "X"] = "Clear";
				a[a.None = "O"] = "None";
			})(d.Severity || (d.Severity = {}));
			var g = d.Severity;
			(function (a) {
				a[a.AgentPerson = "OAGP"] = "AgentPerson";
				a[a.BillOfExchange = "OBOE"] = "BillOfExchange";
				a[a.BillOfExchangeTransaction = "OBOT"] = "BillOfExchangeTransaction";
				a[a.BPBankAccount = "OCRB"] = "BPBankAccount";
				a[a.BudgetSystem = "OBGD"] = "BudgetSystem";
				a[a.BusinessPartner = "OCRD"] = "BusinessPartner";
				a[a.CashDiscount = "OCDC"] = "CashDiscount";
				a[a.CentralBankIndicator = "OCBI"] = "CentralBankIndicator";
				a[a.CheckForPayment = "OCHO"] = "CheckForPayment";
				a[a.ConfirmationDocumnets = "OWDD"] = "ConfirmationDocumnets";
				a[a.ConfirmationLevel = "OWST"] = "ConfirmationLevel";
				a[a.ConfirmationTemplates = "OWTM"] = "ConfirmationTemplates";
				a[a.ContactWithCustAndVend = "OCLG"] = "ContactWithCustAndVend";
				a[a.ContractTemplete = "OCTT"] = "ContractTemplete";
				a[a.CreditCards = "OCRC"] = "CreditCards";
				a[a.DeliveryNotes = "ODLN"] = "DeliveryNotes";
				a[a.DeliveryNotesReturns = "ORDN"] = "DeliveryNotesReturns";
				a[a.DeliveryTypes = "OSHP"] = "DeliveryTypes";
				a[a.Deposit = "ODPS"] = "Deposit";
				a[a.DiscountCodes = "ODSC"] = "DiscountCodes";
				a[a.DunningTerms = "ODUT"] = "DunningTerms";
				a[a.Employee = "OHEM"] = "Employee";
				a[a.ExpensesDefinition = "OEXD"] = "ExpensesDefinition";
				a[a.FileFormat = "OFRM"] = "FileFormat";
				a[a.FinancePeriod = "OFPR"] = "FinancePeriod";
				a[a.GLAccounts = "OACT"] = "GLAccounts";
				a[a.GoodsIssue = "OIGE"] = "GoodsIssue";
				a[a.GoodsReceipt = "OIGN"] = "GoodsReceipt";
				a[a.GoodsReceiptPO = "OPDN"] = "GoodsReceiptPO";
				a[a.GoodsReturns = "ORPD"] = "GoodsReturns";
				a[a.GoodsShipment = "OGSP"] = "GoodsShipment";
				a[a.HolidaysTable = "OHLD"] = "HolidaysTable";
				a[a.ImportFile = "OIPF"] = "ImportFile";
				a[a.Indicator = "OIDC"] = "Indicator";
				a[a.InstallBase = "OINS"] = "InstallBase";
				a[a.Invoice = "OINV"] = "Invoice";
				a[a.InvoiceCreditMemo = "ORIN"] = "InvoiceCreditMemo";
				a[a.ItemBatchNumbers = "OIBT"] = "ItemBatchNumbers";
				a[a.ItemGroups = "OITB"] = "ItemGroups";
				a[a.Items = "OITM"] = "Items";
				a[a.JournalPosting = "OJDT"] = "JournalPosting";
				a[a.JournalVoucher = "OBTF"] = "JournalVoucher";
				a[a.LoadingFactors = "OOCR"] = "LoadingFactors";
				a[a.Order = "ORDR"] = "Order";
				a[a.PaymentBlock = "OPYB"] = "PaymentBlock";
				a[a.PaymentMethod = "OPYM"] = "PaymentMethod";
				a[a.PaymentTermsTypes = "OCTG"] = "PaymentTermsTypes";
				a[a.PeriodIndicator = "OPID"] = "PeriodIndicator";
				a[a.PickList = "OPKL"] = "PickList";
				a[a.PredatedDeposit = "ODPT"] = "PredatedDeposit";
				a[a.PredefinedText = "OPDT"] = "PredefinedText";
				a[a.ProductionOrder = "OWOR"] = "ProductionOrder";
				a[a.ProductTree = "OITT"] = "ProductTree";
				a[a.ProjectCodes = "OPRJ"] = "ProjectCodes";
				a[a.PurchaseInvoice = "OPCH"] = "PurchaseInvoice";
				a[a.PurchaseInvoiceCreditMemo = "ORPC"] = "PurchaseInvoiceCreditMemo";
				a[a.PurchaseOrder = "OPOR"] = "PurchaseOrder";
				a[a.Quotation = "OQUT"] = "Quotation";
				a[a.Receipt = "ORCT"] = "Receipt";
				a[a.SalesForecast = "OFCT"] = "SalesForecast";
				a[a.SalesOpportunity = "OOPR"] = "SalesOpportunity";
				a[a.SalesTaxCodes = "OSTC"] = "SalesTaxCodes";
				a[a.SerialNumbersForItems = "OSRI"] = "SerialNumbersForItems";
				a[a.ServiceCall = "OSCL"] = "ServiceCall";
				a[a.ServiceCallSolution = "OSLT"] = "ServiceCallSolution";
				a[a.ServiceContract = "OCTR"] = "ServiceContract";
				a[a.SpecialPrices = "OSPP"] = "SpecialPrices";
				a[a.StockRevaluation = "OMRV"] = "StockRevaluation";
				a[a.StockTransfers = "OWTR"] = "StockTransfers";
				a[a.StockTransfersRequest = "OWTQ"] = "StockTransfersRequest";
				a[a.Territory = "OTER"] = "Territory";
				a[a.TransactionTemplates = "OTRT"] = "TransactionTemplates";
				a[a.User = "OUSR"] = "User";
				a[a.UserDefaults = "OUDG"] = "UserDefaults";
				a[a.VatIndicator = "OIND"] = "VatIndicator";
				a[a.VendorPayment = "OVPM"] = "VendorPayment";
				a[a.Warehouses = "OWHS"] = "Warehouses";
				a[a.WithHoldingTax = "OWHT"] = "WithHoldingTax";
				a[a.WorkInstructions = "OWKO"] = "WorkInstructions";
			})(d.BoTable || (d.BoTable = {}));
		})(e.webbridge || (e.webbridge = {}));
	})(e.sbo || (e.sbo = {}));
})(sap || (sap = {}));