package global.aws.iot;

typedef ListOTAUpdatesResponse = {
	/**
		A list of OTA update jobs.
	**/
	@:optional
	var otaUpdates : OTAUpdatesSummary;
	/**
		A token to use to get the next set of results.
	**/
	@:optional
	var nextToken : String;
};