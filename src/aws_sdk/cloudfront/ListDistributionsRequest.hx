package aws_sdk.cloudfront;

typedef ListDistributionsRequest = {
	/**
		Use this when paginating results to indicate where to begin in your list of distributions. The results include distributions in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last distribution on that page).
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of distributions you want in the response body.
	**/
	@:optional
	var MaxItems : String;
};