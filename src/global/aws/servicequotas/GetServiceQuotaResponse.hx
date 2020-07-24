package global.aws.servicequotas;

typedef GetServiceQuotaResponse = {
	/**
		Returns the ServiceQuota object which contains all values for a quota.
	**/
	@:optional
	var Quota : ServiceQuota;
};