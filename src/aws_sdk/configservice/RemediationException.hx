package aws_sdk.configservice;

typedef RemediationException = {
	/**
		The name of the AWS Config rule.
	**/
	var ConfigRuleName : String;
	/**
		The type of a resource.
	**/
	var ResourceType : String;
	/**
		The ID of the resource (for example., sg-xxxxxx).
	**/
	var ResourceId : String;
	/**
		An explanation of an remediation exception.
	**/
	@:optional
	var Message : String;
	/**
		The time when the remediation exception will be deleted.
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
};