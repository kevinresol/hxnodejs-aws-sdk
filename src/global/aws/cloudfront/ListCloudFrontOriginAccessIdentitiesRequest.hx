package global.aws.cloudfront;

typedef ListCloudFrontOriginAccessIdentitiesRequest = {
	/**
		Use this when paginating results to indicate where to begin in your list of origin access identities. The results include identities in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last identity on that page).
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of origin access identities you want in the response body.
	**/
	@:optional
	var MaxItems : String;
};