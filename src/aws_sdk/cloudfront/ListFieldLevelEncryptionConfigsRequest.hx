package aws_sdk.cloudfront;

typedef ListFieldLevelEncryptionConfigsRequest = {
	/**
		Use this when paginating results to indicate where to begin in your list of configurations. The results include configurations in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last configuration on that page).
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of field-level encryption configurations you want in the response body.
	**/
	@:optional
	var MaxItems : String;
};