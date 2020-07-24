package aws_sdk.cognitosync;

typedef UpdateRecordsResponse = {
	/**
		A list of records that have been updated.
	**/
	@:optional
	var Records : RecordList;
};