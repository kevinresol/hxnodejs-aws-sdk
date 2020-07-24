package aws_sdk.route53;

typedef GetAccountLimitResponse = {
	/**
		The current setting for the specified limit. For example, if you specified MAX_HEALTH_CHECKS_BY_OWNER for the value of Type in the request, the value of Limit is the maximum number of health checks that you can create using the current account.
	**/
	var Limit : AccountLimit;
	/**
		The current number of entities that you have created of the specified type. For example, if you specified MAX_HEALTH_CHECKS_BY_OWNER for the value of Type in the request, the value of Count is the current number of health checks that you have created using the current account.
	**/
	var Count : Float;
};