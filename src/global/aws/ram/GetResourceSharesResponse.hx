package global.aws.ram;

typedef GetResourceSharesResponse = {
	/**
		Information about the resource shares.
	**/
	@:optional
	var resourceShares : ResourceShareList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};