package global.aws.servicequotas;

typedef GetAWSDefaultServiceQuotaResponse = {
	/**
		Returns the ServiceQuota object which contains all values for a quota.
	**/
	@:optional
	var Quota : ServiceQuota;
};