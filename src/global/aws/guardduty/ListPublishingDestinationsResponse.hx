package global.aws.guardduty;

typedef ListPublishingDestinationsResponse = {
	/**
		A Destinations object that includes information about each publishing destination returned.
	**/
	var Destinations : Destinations;
	/**
		A token to use for paginating results that are returned in the response. Set the value of this parameter to null for the first request to a list action. For subsequent calls, use the NextToken value returned from the previous request to continue listing results after the first page.
	**/
	@:optional
	var NextToken : String;
};