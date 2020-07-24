package aws_sdk.managedblockchain;

typedef ListNodesOutput = {
	/**
		An array of NodeSummary objects that contain configuration properties for each node.
	**/
	@:optional
	var Nodes : NodeSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};