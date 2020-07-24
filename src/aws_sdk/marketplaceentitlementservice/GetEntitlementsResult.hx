package aws_sdk.marketplaceentitlementservice;

typedef GetEntitlementsResult = {
	/**
		The set of entitlements found through the GetEntitlements operation. If the result contains an empty set of entitlements, NextToken might still be present and should be used.
	**/
	@:optional
	var Entitlements : EntitlementList;
	/**
		For paginated results, use NextToken in subsequent calls to GetEntitlements. If the result contains an empty set of entitlements, NextToken might still be present and should be used.
	**/
	@:optional
	var NextToken : String;
};