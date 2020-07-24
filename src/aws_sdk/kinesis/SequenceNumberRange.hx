package aws_sdk.kinesis;

typedef SequenceNumberRange = {
	/**
		The starting sequence number for the range.
	**/
	var StartingSequenceNumber : String;
	/**
		The ending sequence number for the range. Shards that are in the OPEN state have an ending sequence number of null.
	**/
	@:optional
	var EndingSequenceNumber : String;
};