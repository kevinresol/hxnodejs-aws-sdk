package global.aws.cloudwatchevents;

typedef PutTargetsResponse = {
	/**
		The number of failed entries.
	**/
	@:optional
	var FailedEntryCount : Float;
	/**
		The failed target entries.
	**/
	@:optional
	var FailedEntries : PutTargetsResultEntryList;
};