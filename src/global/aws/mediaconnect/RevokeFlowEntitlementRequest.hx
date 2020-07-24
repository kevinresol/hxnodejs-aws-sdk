package global.aws.mediaconnect;

typedef RevokeFlowEntitlementRequest = {
	/**
		The ARN of the entitlement that you want to revoke.
	**/
	var EntitlementArn : String;
	/**
		The flow that you want to revoke an entitlement from.
	**/
	var FlowArn : String;
};