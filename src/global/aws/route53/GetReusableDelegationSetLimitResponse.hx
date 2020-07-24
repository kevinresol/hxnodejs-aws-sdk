package global.aws.route53;

typedef GetReusableDelegationSetLimitResponse = {
	/**
		The current setting for the limit on hosted zones that you can associate with the specified reusable delegation set.
	**/
	var Limit : ReusableDelegationSetLimit;
	/**
		The current number of hosted zones that you can associate with the specified reusable delegation set.
	**/
	var Count : Float;
};