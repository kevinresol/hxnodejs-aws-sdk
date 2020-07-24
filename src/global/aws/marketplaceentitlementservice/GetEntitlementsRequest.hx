package global.aws.marketplaceentitlementservice;

typedef GetEntitlementsRequest = {
	/**
		Product code is used to uniquely identify a product in AWS Marketplace. The product code will be provided by AWS Marketplace when the product listing is created.
	**/
	var ProductCode : String;
	/**
		Filter is used to return entitlements for a specific customer or for a specific dimension. Filters are described as keys mapped to a lists of values. Filtered requests are unioned for each value in the value list, and then intersected for each filter key.
	**/
	@:optional
	var Filter : GetEntitlementFilters;
	/**
		For paginated calls to GetEntitlements, pass the NextToken from the previous GetEntitlementsResult.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to retrieve from the GetEntitlements operation. For pagination, use the NextToken field in subsequent calls to GetEntitlements.
	**/
	@:optional
	var MaxResults : Float;
};