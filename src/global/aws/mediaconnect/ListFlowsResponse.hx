package global.aws.mediaconnect;

typedef ListFlowsResponse = {
	/**
		A list of flow summaries.
	**/
	@:optional
	var Flows : __ListOfListedFlow;
	/**
		The token that identifies which batch of results that you want to see. For example, you submit a ListFlows request with MaxResults set at 5. The service returns the first batch of results (up to 5) and a NextToken value. To see the next batch of results, you can submit the ListFlows request a second time and specify the NextToken value.
	**/
	@:optional
	var NextToken : String;
};