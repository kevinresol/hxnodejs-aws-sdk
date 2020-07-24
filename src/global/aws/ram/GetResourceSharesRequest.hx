package global.aws.ram;

typedef GetResourceSharesRequest = {
	/**
		The Amazon Resource Names (ARN) of the resource shares.
	**/
	@:optional
	var resourceShareArns : ResourceShareArnList;
	/**
		The status of the resource share.
	**/
	@:optional
	var resourceShareStatus : String;
	/**
		The type of owner.
	**/
	var resourceOwner : String;
	/**
		The name of the resource share.
	**/
	@:optional
	var name : String;
	/**
		One or more tag filters.
	**/
	@:optional
	var tagFilters : TagFilters;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
};