package aws_sdk.mediapackage;

typedef RotateIngestEndpointCredentialsRequest = {
	/**
		The ID of the channel the IngestEndpoint is on.
	**/
	var Id : String;
	/**
		The id of the IngestEndpoint whose credentials should be rotated
	**/
	var IngestEndpointId : String;
};