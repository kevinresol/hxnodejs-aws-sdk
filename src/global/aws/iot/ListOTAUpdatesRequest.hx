package global.aws.iot;

typedef ListOTAUpdatesRequest = {
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The OTA update job status.
	**/
	@:optional
	var otaUpdateStatus : String;
};