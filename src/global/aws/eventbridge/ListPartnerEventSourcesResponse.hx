package global.aws.eventbridge;

typedef ListPartnerEventSourcesResponse = {
	/**
		The list of partner event sources returned by the operation.
	**/
	@:optional
	var PartnerEventSources : PartnerEventSourceList;
	/**
		A token you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};