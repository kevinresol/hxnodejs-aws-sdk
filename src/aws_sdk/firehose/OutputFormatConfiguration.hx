package aws_sdk.firehose;

typedef OutputFormatConfiguration = {
	/**
		Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. If both are non-null, the server rejects the request.
	**/
	@:optional
	var Serializer : Serializer;
};