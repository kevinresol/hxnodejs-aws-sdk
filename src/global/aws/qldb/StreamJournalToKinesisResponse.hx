package global.aws.qldb;

typedef StreamJournalToKinesisResponse = {
	/**
		The unique ID that QLDB assigns to each QLDB journal stream.
	**/
	@:optional
	var StreamId : String;
};