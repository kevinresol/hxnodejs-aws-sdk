package aws_sdk.quicksight;

typedef Ingestion = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var Arn : String;
	/**
		Ingestion ID.
	**/
	@:optional
	var IngestionId : String;
	/**
		Ingestion status.
	**/
	var IngestionStatus : String;
	/**
		Error information for this ingestion.
	**/
	@:optional
	var ErrorInfo : ErrorInfo;
	@:optional
	var RowInfo : RowInfo;
	@:optional
	var QueueInfo : QueueInfo;
	/**
		The time that this ingestion started.
	**/
	var CreatedTime : js.lib.Date;
	/**
		The time that this ingestion took, measured in seconds.
	**/
	@:optional
	var IngestionTimeInSeconds : Float;
	/**
		The size of the data ingested, in bytes.
	**/
	@:optional
	var IngestionSizeInBytes : Float;
	/**
		Event source for this ingestion.
	**/
	@:optional
	var RequestSource : String;
	/**
		Type of this ingestion.
	**/
	@:optional
	var RequestType : String;
};