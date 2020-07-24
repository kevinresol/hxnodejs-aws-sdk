package global.aws.servicequotas;

typedef GetAWSDefaultServiceQuotaRequest = {
	/**
		Specifies the service that you want to use.
	**/
	var ServiceCode : String;
	/**
		Identifies the service quota you want to select.
	**/
	var QuotaCode : String;
};