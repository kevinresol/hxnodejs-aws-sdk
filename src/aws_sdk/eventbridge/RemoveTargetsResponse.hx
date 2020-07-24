package aws_sdk.eventbridge;

typedef RemoveTargetsResponse = {
	/**
		The number of failed entries.
	**/
	@:optional
	var FailedEntryCount : Float;
	/**
		The failed target entries.
	**/
	@:optional
	var FailedEntries : RemoveTargetsResultEntryList;
};