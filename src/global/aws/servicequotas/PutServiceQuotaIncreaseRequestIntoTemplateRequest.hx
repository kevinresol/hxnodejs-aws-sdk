package global.aws.servicequotas;

typedef PutServiceQuotaIncreaseRequestIntoTemplateRequest = {
	/**
		Specifies the service quota that you want to use.
	**/
	var QuotaCode : String;
	/**
		Specifies the service that you want to use.
	**/
	var ServiceCode : String;
	/**
		Specifies the AWS Region for the quota.
	**/
	var AwsRegion : String;
	/**
		Specifies the new, increased value for the quota.
	**/
	var DesiredValue : Float;
};