package global.aws.glacier;

typedef OutputSerialization = {
	/**
		Describes the serialization of CSV-encoded query results.
	**/
	@:optional
	var csv : CSVOutput;
};