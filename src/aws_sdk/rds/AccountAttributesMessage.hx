package aws_sdk.rds;

typedef AccountAttributesMessage = {
	/**
		A list of AccountQuota objects. Within this list, each quota has a name, a count of usage toward the quota maximum, and a maximum value for the quota.
	**/
	@:optional
	var AccountQuotas : AccountQuotaList;
};