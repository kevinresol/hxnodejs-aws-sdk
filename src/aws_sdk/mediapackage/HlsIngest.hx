package aws_sdk.mediapackage;

typedef HlsIngest = {
	/**
		A list of endpoints to which the source stream should be sent.
	**/
	@:optional
	var IngestEndpoints : __ListOfIngestEndpoint;
};