package global.aws.cognitosync;

typedef UpdateRecordsResponse = {
	/**
		A list of records that have been updated.
	**/
	@:optional
	var Records : RecordList;
};