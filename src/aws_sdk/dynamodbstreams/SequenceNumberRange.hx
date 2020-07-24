package aws_sdk.dynamodbstreams;

typedef SequenceNumberRange = {
	/**
		The first sequence number.
	**/
	@:optional
	var StartingSequenceNumber : String;
	/**
		The last sequence number.
	**/
	@:optional
	var EndingSequenceNumber : String;
};