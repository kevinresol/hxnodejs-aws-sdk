package global.aws.mediaconnect;

typedef UpdateFlowEntitlementResponse = {
	@:optional
	var Entitlement : Entitlement;
	/**
		The ARN of the flow that this entitlement was granted on.
	**/
	@:optional
	var FlowArn : String;
};