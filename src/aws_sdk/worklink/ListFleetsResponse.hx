package aws_sdk.worklink;

typedef ListFleetsResponse = {
	/**
		The summary list of the fleets.
	**/
	@:optional
	var FleetSummaryList : FleetSummaryList;
	/**
		The pagination token used to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};