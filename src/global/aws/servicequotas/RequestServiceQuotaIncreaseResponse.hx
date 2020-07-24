package global.aws.servicequotas;

typedef RequestServiceQuotaIncreaseResponse = {
	/**
		Returns a list of service quota requests.
	**/
	@:optional
	var RequestedQuota : RequestedServiceQuotaChange;
};