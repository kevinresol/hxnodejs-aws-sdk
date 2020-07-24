package aws_sdk.ec2;

typedef ClientVpnAuthorizationRuleStatus = {
	/**
		The state of the authorization rule.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the authorization rule, if applicable.
	**/
	@:optional
	var Message : String;
};