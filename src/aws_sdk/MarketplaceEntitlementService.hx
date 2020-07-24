package aws_sdk;

@:jsRequire("aws-sdk", "MarketplaceEntitlementService") extern class MarketplaceEntitlementService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.marketplaceentitlementservice.ClientConfiguration);
	/**
		GetEntitlements retrieves entitlement values for a given product. The results can be filtered based on customer identifier or product dimensions.
		
		GetEntitlements retrieves entitlement values for a given product. The results can be filtered based on customer identifier or product dimensions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplaceentitlementservice.GetEntitlementsResult) -> Void):Request<aws_sdk.marketplaceentitlementservice.GetEntitlementsResult, AWSError> { })
	function getEntitlements(params:aws_sdk.marketplaceentitlementservice.GetEntitlementsRequest, ?callback:(err:AWSError, data:aws_sdk.marketplaceentitlementservice.GetEntitlementsResult) -> Void):Request<aws_sdk.marketplaceentitlementservice.GetEntitlementsResult, AWSError>;
	static var prototype : MarketplaceEntitlementService;
}