package aws_sdk.appstream;

typedef DescribeFleetsResult = {
	/**
		Information about the fleets.
	**/
	@:optional
	var Fleets : FleetList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};