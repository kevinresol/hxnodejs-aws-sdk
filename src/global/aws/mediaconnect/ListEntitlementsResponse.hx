package global.aws.mediaconnect;

typedef ListEntitlementsResponse = {
	/**
		A list of entitlements that have been granted to you from other AWS accounts.
	**/
	@:optional
	var Entitlements : __ListOfListedEntitlement;
	/**
		The token that identifies which batch of results that you want to see. For example, you submit a ListEntitlements request with MaxResults set at 5. The service returns the first batch of results (up to 5) and a NextToken value. To see the next batch of results, you can submit the ListEntitlements request a second time and specify the NextToken value.
	**/
	@:optional
	var NextToken : String;
};