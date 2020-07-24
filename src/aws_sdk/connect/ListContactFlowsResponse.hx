package aws_sdk.connect;

typedef ListContactFlowsResponse = {
	/**
		Information about the contact flows.
	**/
	@:optional
	var ContactFlowSummaryList : ContactFlowSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};