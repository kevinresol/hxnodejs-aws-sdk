package global.aws.cloudfront;

typedef ListFieldLevelEncryptionProfilesRequest = {
	/**
		Use this when paginating results to indicate where to begin in your list of profiles. The results include profiles in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last profile on that page).
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of field-level encryption profiles you want in the response body.
	**/
	@:optional
	var MaxItems : String;
};