package aws_sdk.qldb;

typedef StreamJournalToKinesisResponse = {
	/**
		The unique ID that QLDB assigns to each QLDB journal stream.
	**/
	@:optional
	var StreamId : String;
};