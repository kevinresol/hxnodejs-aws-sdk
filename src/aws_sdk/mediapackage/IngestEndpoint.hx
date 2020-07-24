package aws_sdk.mediapackage;

typedef IngestEndpoint = {
	/**
		The system generated unique identifier for the IngestEndpoint
	**/
	@:optional
	var Id : String;
	/**
		The system generated password for ingest authentication.
	**/
	@:optional
	var Password : String;
	/**
		The ingest URL to which the source stream should be sent.
	**/
	@:optional
	var Url : String;
	/**
		The system generated username for ingest authentication.
	**/
	@:optional
	var Username : String;
};