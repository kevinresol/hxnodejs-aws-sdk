package global.aws.mediaconnect;

typedef GrantFlowEntitlementsRequest = {
	/**
		The list of entitlements that you want to grant.
	**/
	var Entitlements : __ListOfGrantEntitlementRequest;
	/**
		The flow that you want to grant entitlements on.
	**/
	var FlowArn : String;
};