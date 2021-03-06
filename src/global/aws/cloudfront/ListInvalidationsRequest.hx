package global.aws.cloudfront;

typedef ListInvalidationsRequest = {
	/**
		The distribution's ID.
	**/
	var DistributionId : String;
	/**
		Use this parameter when paginating results to indicate where to begin in your list of invalidation batches. Because the results are returned in decreasing order from most recent to oldest, the most recent results are on the first page, the second page will contain earlier results, and so on. To get the next page of results, set Marker to the value of the NextMarker from the current page's response. This value is the same as the ID of the last invalidation batch on that page.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of invalidation batches that you want in the response body.
	**/
	@:optional
	var MaxItems : String;
};