package global.aws.configservice;

typedef RemediationParameterValue = {
	/**
		The value is dynamic and changes at run-time.
	**/
	@:optional
	var ResourceValue : ResourceValue;
	/**
		The value is static and does not change at run-time.
	**/
	@:optional
	var StaticValue : StaticValue;
};