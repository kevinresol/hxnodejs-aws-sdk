package aws_sdk.quicksight;

typedef DescribeIngestionResponse = {
	/**
		Information about the ingestion.
	**/
	@:optional
	var Ingestion : Ingestion;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};