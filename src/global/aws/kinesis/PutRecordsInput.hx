package global.aws.kinesis;

typedef PutRecordsInput = {
	/**
		The records associated with the request.
	**/
	var Records : PutRecordsRequestEntryList;
	/**
		The stream name associated with the request.
	**/
	var StreamName : String;
};