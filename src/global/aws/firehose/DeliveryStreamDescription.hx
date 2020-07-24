package global.aws.firehose;

typedef DeliveryStreamDescription = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		The Amazon Resource Name (ARN) of the delivery stream. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var DeliveryStreamARN : String;
	/**
		The status of the delivery stream. If the status of a delivery stream is CREATING_FAILED, this status doesn't change, and you can't invoke CreateDeliveryStream again on it. However, you can invoke the DeleteDeliveryStream operation to delete it.
	**/
	var DeliveryStreamStatus : String;
	/**
		Provides details in case one of the following operations fails due to an error related to KMS: CreateDeliveryStream, DeleteDeliveryStream, StartDeliveryStreamEncryption, StopDeliveryStreamEncryption.
	**/
	@:optional
	var FailureDescription : FailureDescription;
	/**
		Indicates the server-side encryption (SSE) status for the delivery stream.
	**/
	@:optional
	var DeliveryStreamEncryptionConfiguration : DeliveryStreamEncryptionConfiguration;
	/**
		The delivery stream type. This can be one of the following values:    DirectPut: Provider applications access the delivery stream directly.    KinesisStreamAsSource: The delivery stream uses a Kinesis data stream as a source.
	**/
	var DeliveryStreamType : String;
	/**
		Each time the destination is updated for a delivery stream, the version ID is changed, and the current version ID is required when updating the destination. This is so that the service knows it is applying the changes to the correct version of the delivery stream.
	**/
	var VersionId : String;
	/**
		The date and time that the delivery stream was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		The date and time that the delivery stream was last updated.
	**/
	@:optional
	var LastUpdateTimestamp : js.lib.Date;
	/**
		If the DeliveryStreamType parameter is KinesisStreamAsSource, a SourceDescription object describing the source Kinesis data stream.
	**/
	@:optional
	var Source : SourceDescription;
	/**
		The destinations.
	**/
	var Destinations : DestinationDescriptionList;
	/**
		Indicates whether there are more destinations available to list.
	**/
	var HasMoreDestinations : Bool;
};