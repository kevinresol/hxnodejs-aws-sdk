package global.aws.servicequotas;

typedef GetServiceQuotaIncreaseRequestFromTemplateRequest = {
	/**
		Specifies the service that you want to use.
	**/
	var ServiceCode : String;
	/**
		Specifies the quota you want.
	**/
	var QuotaCode : String;
	/**
		Specifies the AWS Region for the quota that you want to use.
	**/
	var AwsRegion : String;
};