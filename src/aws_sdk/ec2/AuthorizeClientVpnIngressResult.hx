package aws_sdk.ec2;

typedef AuthorizeClientVpnIngressResult = {
	/**
		The current state of the authorization rule.
	**/
	@:optional
	var Status : ClientVpnAuthorizationRuleStatus;
};