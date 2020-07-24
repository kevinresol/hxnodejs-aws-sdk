package aws_sdk.configservice;

typedef SsmControls = {
	/**
		The maximum percentage of remediation actions allowed to run in parallel on the non-compliant resources for that specific rule. You can specify a percentage, such as 10%. The default value is 10.
	**/
	@:optional
	var ConcurrentExecutionRatePercentage : Float;
	/**
		The percentage of errors that are allowed before SSM stops running automations on non-compliant resources for that specific rule. You can specify a percentage of errors, for example 10%. If you do not specifiy a percentage, the default is 50%. For example, if you set the ErrorPercentage to 40% for 10 non-compliant resources, then SSM stops running the automations when the fifth error is received.
	**/
	@:optional
	var ErrorPercentage : Float;
};