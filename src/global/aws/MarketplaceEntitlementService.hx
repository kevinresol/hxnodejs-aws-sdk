package global.aws;

@:native("AWS.MarketplaceEntitlementService") extern class MarketplaceEntitlementService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.marketplaceentitlementservice.ClientConfiguration);
	/**
		GetEntitlements retrieves entitlement values for a given product. The results can be filtered based on customer identifier or product dimensions.
		
		GetEntitlements retrieves entitlement values for a given product. The results can be filtered based on customer identifier or product dimensions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplaceentitlementservice.GetEntitlementsResult) -> Void):Request<global.aws.marketplaceentitlementservice.GetEntitlementsResult, AWSError> { })
	function getEntitlements(params:global.aws.marketplaceentitlementservice.GetEntitlementsRequest, ?callback:(err:AWSError, data:global.aws.marketplaceentitlementservice.GetEntitlementsResult) -> Void):Request<global.aws.marketplaceentitlementservice.GetEntitlementsResult, AWSError>;
	static var prototype : MarketplaceEntitlementService;
}