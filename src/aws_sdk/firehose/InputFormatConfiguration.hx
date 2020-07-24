package aws_sdk.firehose;

typedef InputFormatConfiguration = {
	/**
		Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. If both are non-null, the server rejects the request.
	**/
	@:optional
	var Deserializer : Deserializer;
};