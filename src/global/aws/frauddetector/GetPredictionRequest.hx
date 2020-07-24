package global.aws.frauddetector;

typedef GetPredictionRequest = {
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The detector version ID.
	**/
	@:optional
	var detectorVersionId : String;
	/**
		The unique ID used to identify the event.
	**/
	var eventId : String;
	/**
		Names of variables you defined in Amazon Fraud Detector to represent event data elements and their corresponding values for the event you are sending for evaluation.
	**/
	@:optional
	var eventAttributes : EventAttributeMap;
	/**
		The Amazon SageMaker model endpoint input data blobs.
	**/
	@:optional
	var externalModelEndpointDataBlobs : ExternalModelEndpointDataBlobMap;
};