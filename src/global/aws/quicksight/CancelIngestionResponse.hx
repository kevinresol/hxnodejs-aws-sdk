package global.aws.quicksight;

typedef CancelIngestionResponse = {
	/**
		The Amazon Resource Name (ARN) for the data ingestion.
	**/
	@:optional
	var Arn : String;
	/**
		An ID for the ingestion.
	**/
	@:optional
	var IngestionId : String;
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