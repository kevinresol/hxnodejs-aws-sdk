package global.aws.ec2;

typedef RevokeClientVpnIngressResult = {
	/**
		The current state of the authorization rule.
	**/
	@:optional
	var Status : ClientVpnAuthorizationRuleStatus;
};