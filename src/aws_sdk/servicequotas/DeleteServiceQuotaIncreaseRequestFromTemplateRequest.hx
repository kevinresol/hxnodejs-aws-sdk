package aws_sdk.servicequotas;

typedef DeleteServiceQuotaIncreaseRequestFromTemplateRequest = {
	/**
		Specifies the code for the service that you want to delete.
	**/
	var ServiceCode : String;
	/**
		Specifies the code for the quota that you want to delete.
	**/
	var QuotaCode : String;
	/**
		Specifies the AWS Region for the quota that you want to delete.
	**/
	var AwsRegion : String;
};