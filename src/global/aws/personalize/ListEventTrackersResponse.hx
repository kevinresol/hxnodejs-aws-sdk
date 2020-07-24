package global.aws.personalize;

typedef ListEventTrackersResponse = {
	/**
		A list of event trackers.
	**/
	@:optional
	var eventTrackers : EventTrackers;
	/**
		A token for getting the next set of event trackers (if they exist).
	**/
	@:optional
	var nextToken : String;
};