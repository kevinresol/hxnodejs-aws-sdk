package aws_sdk.inspector;

typedef FailedItemDetails = {
	/**
		The status code of a failed item.
	**/
	var failureCode : String;
	/**
		Indicates whether you can immediately retry a request for this item for a specified resource.
	**/
	var retryable : Bool;
};