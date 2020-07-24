package global.aws.ec2;

typedef AuthorizeClientVpnIngressResult = {
	/**
		The current state of the authorization rule.
	**/
	@:optional
	var Status : ClientVpnAuthorizationRuleStatus;
};