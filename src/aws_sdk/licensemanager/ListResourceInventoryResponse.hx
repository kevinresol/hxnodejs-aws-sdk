package aws_sdk.licensemanager;

typedef ListResourceInventoryResponse = {
	/**
		Information about the resources.
	**/
	@:optional
	var ResourceInventoryList : ResourceInventoryList;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};