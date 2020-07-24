package aws_sdk.route53;

typedef GetReusableDelegationSetLimitRequest = {
	/**
		Specify MAX_ZONES_BY_REUSABLE_DELEGATION_SET to get the maximum number of hosted zones that you can associate with the specified reusable delegation set.
	**/
	var Type : String;
	/**
		The ID of the delegation set that you want to get the limit for.
	**/
	var DelegationSetId : String;
};