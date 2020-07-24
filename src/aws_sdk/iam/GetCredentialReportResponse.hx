package aws_sdk.iam;

typedef GetCredentialReportResponse = {
	/**
		Contains the credential report. The report is Base64-encoded.
	**/
	@:optional
	var Content : BootstrapDatum;
	/**
		The format (MIME type) of the credential report.
	**/
	@:optional
	var ReportFormat : String;
	/**
		The date and time when the credential report was created, in ISO 8601 date-time format.
	**/
	@:optional
	var GeneratedTime : js.lib.Date;
};