package aws_sdk.managedblockchain;

typedef ListNetworksOutput = {
	/**
		An array of NetworkSummary objects that contain configuration properties for each network.
	**/
	@:optional
	var Networks : NetworkSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};