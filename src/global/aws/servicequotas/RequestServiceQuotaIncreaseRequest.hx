package global.aws.servicequotas;

typedef RequestServiceQuotaIncreaseRequest = {
	/**
		Specifies the service that you want to use.
	**/
	var ServiceCode : String;
	/**
		Specifies the service quota that you want to use.
	**/
	var QuotaCode : String;
	/**
		Specifies the value submitted in the service quota increase request.
	**/
	var DesiredValue : Float;
};