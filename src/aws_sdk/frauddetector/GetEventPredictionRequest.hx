package aws_sdk.frauddetector;

typedef GetEventPredictionRequest = {
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
		The event type associated with the detector specified for the prediction.
	**/
	var eventTypeName : String;
	/**
		The entity type (associated with the detector's event type) and specific entity ID representing who performed the event. If an entity id is not available, use "UNKNOWN."
	**/
	var entities : ListOfEntities;
	/**
		Timestamp that defines when the event under evaluation occurred.
	**/
	var eventTimestamp : String;
	/**
		Names of the event type's variables you defined in Amazon Fraud Detector to represent data elements and their corresponding values for the event you are sending for evaluation.
	**/
	var eventVariables : EventVariableMap;
	/**
		The Amazon SageMaker model endpoint input data blobs.
	**/
	@:optional
	var externalModelEndpointDataBlobs : ExternalModelEndpointDataBlobMap;
};