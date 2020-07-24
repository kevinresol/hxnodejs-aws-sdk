package global.aws.guardduty;

typedef ListPublishingDestinationsRequest = {
	/**
		The ID of the detector to retrieve publishing destinations for.
	**/
	var DetectorId : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to use for paginating results that are returned in the response. Set the value of this parameter to null for the first request to a list action. For subsequent calls, use the NextToken value returned from the previous request to continue listing results after the first page.
	**/
	@:optional
	var NextToken : String;
};