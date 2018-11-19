<?xml version="1.0" encoding="UTF-8"?>
<Document
	xmlns="urn:iso:std:iso:20022:tech:xsd:pain.008.001.02">
	<CstmrDrctDbtInitn>
		<GrpHdr>
			<MsgId>${MsgId}</MsgId>
			<CreDtTm>${CreDtTm}</CreDtTm>
			<NbOfTxs>${NbOfTxs}</NbOfTxs>
			  <a> {val1}
			    <b>
			      ${val2}
			    </b>
			  </a>
			<CtrlSum>${CtrlSum}</CtrlSum>
		</GrpHdr>
		<PmtInf>
			<PmtInfId>${PmtInfId}</PmtInfId>
			<PmtMtd>${PmtMtd}</PmtMtd>
		</PmtInf>
	</CstmrDrctDbtInitn>
</Document>
