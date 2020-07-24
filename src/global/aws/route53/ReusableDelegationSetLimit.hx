package global.aws.route53;

typedef ReusableDelegationSetLimit = {
	/**
		The limit that you requested: MAX_ZONES_BY_REUSABLE_DELEGATION_SET, the maximum number of hosted zones that you can associate with the specified reusable delegation set.
	**/
	var Type : String;
	/**
		The current value for the MAX_ZONES_BY_REUSABLE_DELEGATION_SET limit.
	**/
	var Value : Float;
};