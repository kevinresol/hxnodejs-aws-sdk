package global.aws.redshift;

typedef ModifyUsageLimitMessage = {
	/**
		The identifier of the usage limit to modify.
	**/
	var UsageLimitId : String;
	/**
		The new limit amount. For more information about this parameter, see UsageLimit.
	**/
	@:optional
	var Amount : Float;
	/**
		The new action that Amazon Redshift takes when the limit is reached. For more information about this parameter, see UsageLimit.
	**/
	@:optional
	var BreachAction : String;
};