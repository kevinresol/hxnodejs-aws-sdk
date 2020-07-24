package aws_sdk.iam;

typedef GenerateCredentialReportResponse = {
	/**
		Information about the state of the credential report.
	**/
	@:optional
	var State : String;
	/**
		Information about the credential report.
	**/
	@:optional
	var Description : String;
};