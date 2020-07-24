package global.aws.personalize;

typedef ListEventTrackersRequest = {
	/**
		The ARN of a dataset group used to filter the response.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		A token returned from the previous call to ListEventTrackers for getting the next set of event trackers (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of event trackers to return.
	**/
	@:optional
	var maxResults : Float;
};