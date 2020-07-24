package global.aws.mediaconnect;

typedef GrantFlowEntitlementsResponse = {
	/**
		The entitlements that were just granted.
	**/
	@:optional
	var Entitlements : __ListOfEntitlement;
	/**
		The ARN of the flow that these entitlements were granted to.
	**/
	@:optional
	var FlowArn : String;
};