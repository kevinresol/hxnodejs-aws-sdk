package global.aws.firehose;

typedef HiveJsonSerDe = {
	/**
		Indicates how you want Kinesis Data Firehose to parse the date and timestamps that may be present in your input data JSON. To specify these format strings, follow the pattern syntax of JodaTime's DateTimeFormat format strings. For more information, see Class DateTimeFormat. You can also use the special value millis to parse timestamps in epoch milliseconds. If you don't specify a format, Kinesis Data Firehose uses java.sql.Timestamp::valueOf by default.
	**/
	@:optional
	var TimestampFormats : ListOfNonEmptyStrings;
};