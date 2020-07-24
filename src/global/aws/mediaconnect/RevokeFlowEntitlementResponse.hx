package global.aws.mediaconnect;

typedef RevokeFlowEntitlementResponse = {
	/**
		The ARN of the entitlement that was revoked.
	**/
	@:optional
	var EntitlementArn : String;
	/**
		The ARN of the flow that the entitlement was revoked from.
	**/
	@:optional
	var FlowArn : String;
};