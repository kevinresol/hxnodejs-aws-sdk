package global.aws.servicequotas;

typedef GetRequestedServiceQuotaChangeResponse = {
	/**
		Returns the RequestedServiceQuotaChange object for the specific increase request.
	**/
	@:optional
	var RequestedQuota : RequestedServiceQuotaChange;
};