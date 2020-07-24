package global.aws;

@:native("AWS.FraudDetector") extern class FraudDetector extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.frauddetector.ClientConfiguration);
	/**
		Creates a batch of variables.
		
		Creates a batch of variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.BatchCreateVariableResult) -> Void):Request<global.aws.frauddetector.BatchCreateVariableResult, AWSError> { })
	function batchCreateVariable(params:global.aws.frauddetector.BatchCreateVariableRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.BatchCreateVariableResult) -> Void):Request<global.aws.frauddetector.BatchCreateVariableResult, AWSError>;
	/**
		Gets a batch of variables.
		
		Gets a batch of variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.BatchGetVariableResult) -> Void):Request<global.aws.frauddetector.BatchGetVariableResult, AWSError> { })
	function batchGetVariable(params:global.aws.frauddetector.BatchGetVariableRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.BatchGetVariableResult) -> Void):Request<global.aws.frauddetector.BatchGetVariableResult, AWSError>;
	/**
		Creates a detector version. The detector version starts in a DRAFT status.
		
		Creates a detector version. The detector version starts in a DRAFT status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.CreateDetectorVersionResult) -> Void):Request<global.aws.frauddetector.CreateDetectorVersionResult, AWSError> { })
	function createDetectorVersion(params:global.aws.frauddetector.CreateDetectorVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.CreateDetectorVersionResult) -> Void):Request<global.aws.frauddetector.CreateDetectorVersionResult, AWSError>;
	/**
		Creates a model using the specified model type.
		
		Creates a model using the specified model type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.CreateModelResult) -> Void):Request<global.aws.frauddetector.CreateModelResult, AWSError> { })
	function createModel(params:global.aws.frauddetector.CreateModelRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.CreateModelResult) -> Void):Request<global.aws.frauddetector.CreateModelResult, AWSError>;
	/**
		Creates a version of the model using the specified model type and model id.
		
		Creates a version of the model using the specified model type and model id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.CreateModelVersionResult) -> Void):Request<global.aws.frauddetector.CreateModelVersionResult, AWSError> { })
	function createModelVersion(params:global.aws.frauddetector.CreateModelVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.CreateModelVersionResult) -> Void):Request<global.aws.frauddetector.CreateModelVersionResult, AWSError>;
	/**
		Creates a rule for use with the specified detector.
		
		Creates a rule for use with the specified detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.CreateRuleResult) -> Void):Request<global.aws.frauddetector.CreateRuleResult, AWSError> { })
	function createRule(params:global.aws.frauddetector.CreateRuleRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.CreateRuleResult) -> Void):Request<global.aws.frauddetector.CreateRuleResult, AWSError>;
	/**
		Creates a variable.
		
		Creates a variable.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.CreateVariableResult) -> Void):Request<global.aws.frauddetector.CreateVariableResult, AWSError> { })
	function createVariable(params:global.aws.frauddetector.CreateVariableRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.CreateVariableResult) -> Void):Request<global.aws.frauddetector.CreateVariableResult, AWSError>;
	/**
		Deletes the detector. Before deleting a detector, you must first delete all detector versions and rule versions associated with the detector.
		
		Deletes the detector. Before deleting a detector, you must first delete all detector versions and rule versions associated with the detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DeleteDetectorResult) -> Void):Request<global.aws.frauddetector.DeleteDetectorResult, AWSError> { })
	function deleteDetector(params:global.aws.frauddetector.DeleteDetectorRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DeleteDetectorResult) -> Void):Request<global.aws.frauddetector.DeleteDetectorResult, AWSError>;
	/**
		Deletes the detector version. You cannot delete detector versions that are in ACTIVE status.
		
		Deletes the detector version. You cannot delete detector versions that are in ACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DeleteDetectorVersionResult) -> Void):Request<global.aws.frauddetector.DeleteDetectorVersionResult, AWSError> { })
	function deleteDetectorVersion(params:global.aws.frauddetector.DeleteDetectorVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DeleteDetectorVersionResult) -> Void):Request<global.aws.frauddetector.DeleteDetectorVersionResult, AWSError>;
	/**
		Deletes the specified event.
		
		Deletes the specified event.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DeleteEventResult) -> Void):Request<global.aws.frauddetector.DeleteEventResult, AWSError> { })
	function deleteEvent(params:global.aws.frauddetector.DeleteEventRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DeleteEventResult) -> Void):Request<global.aws.frauddetector.DeleteEventResult, AWSError>;
	/**
		Deletes the rule. You cannot delete a rule if it is used by an ACTIVE or INACTIVE detector version.
		
		Deletes the rule. You cannot delete a rule if it is used by an ACTIVE or INACTIVE detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DeleteRuleResult) -> Void):Request<global.aws.frauddetector.DeleteRuleResult, AWSError> { })
	function deleteRule(params:global.aws.frauddetector.DeleteRuleRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DeleteRuleResult) -> Void):Request<global.aws.frauddetector.DeleteRuleResult, AWSError>;
	/**
		Gets all versions for a specified detector.
		
		Gets all versions for a specified detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DescribeDetectorResult) -> Void):Request<global.aws.frauddetector.DescribeDetectorResult, AWSError> { })
	function describeDetector(params:global.aws.frauddetector.DescribeDetectorRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DescribeDetectorResult) -> Void):Request<global.aws.frauddetector.DescribeDetectorResult, AWSError>;
	/**
		Gets all of the model versions for the specified model type or for the specified model type and model ID. You can also get details for a single, specified model version.
		
		Gets all of the model versions for the specified model type or for the specified model type and model ID. You can also get details for a single, specified model version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.DescribeModelVersionsResult) -> Void):Request<global.aws.frauddetector.DescribeModelVersionsResult, AWSError> { })
	function describeModelVersions(params:global.aws.frauddetector.DescribeModelVersionsRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.DescribeModelVersionsResult) -> Void):Request<global.aws.frauddetector.DescribeModelVersionsResult, AWSError>;
	/**
		Gets a particular detector version.
		
		Gets a particular detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetDetectorVersionResult) -> Void):Request<global.aws.frauddetector.GetDetectorVersionResult, AWSError> { })
	function getDetectorVersion(params:global.aws.frauddetector.GetDetectorVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetDetectorVersionResult) -> Void):Request<global.aws.frauddetector.GetDetectorVersionResult, AWSError>;
	/**
		Gets all detectors or a single detector if a detectorId is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetDetectorsResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all detectors or a single detector if a detectorId is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetDetectorsResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetDetectorsResult) -> Void):Request<global.aws.frauddetector.GetDetectorsResult, AWSError> { })
	function getDetectors(params:global.aws.frauddetector.GetDetectorsRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetDetectorsResult) -> Void):Request<global.aws.frauddetector.GetDetectorsResult, AWSError>;
	/**
		Gets all entity types or a specific entity type if a name is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEntityTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all entity types or a specific entity type if a name is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEntityTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetEntityTypesResult) -> Void):Request<global.aws.frauddetector.GetEntityTypesResult, AWSError> { })
	function getEntityTypes(params:global.aws.frauddetector.GetEntityTypesRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetEntityTypesResult) -> Void):Request<global.aws.frauddetector.GetEntityTypesResult, AWSError>;
	/**
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
		
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetEventPredictionResult) -> Void):Request<global.aws.frauddetector.GetEventPredictionResult, AWSError> { })
	function getEventPrediction(params:global.aws.frauddetector.GetEventPredictionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetEventPredictionResult) -> Void):Request<global.aws.frauddetector.GetEventPredictionResult, AWSError>;
	/**
		Gets all event types or a specific event type if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEventTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all event types or a specific event type if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEventTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetEventTypesResult) -> Void):Request<global.aws.frauddetector.GetEventTypesResult, AWSError> { })
	function getEventTypes(params:global.aws.frauddetector.GetEventTypesRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetEventTypesResult) -> Void):Request<global.aws.frauddetector.GetEventTypesResult, AWSError>;
	/**
		Gets the details for one or more Amazon SageMaker models that have been imported into the service. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetExternalModelsResult as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets the details for one or more Amazon SageMaker models that have been imported into the service. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetExternalModelsResult as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetExternalModelsResult) -> Void):Request<global.aws.frauddetector.GetExternalModelsResult, AWSError> { })
	function getExternalModels(params:global.aws.frauddetector.GetExternalModelsRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetExternalModelsResult) -> Void):Request<global.aws.frauddetector.GetExternalModelsResult, AWSError>;
	/**
		Gets the encryption key if a Key Management Service (KMS) customer master key (CMK) has been specified to be used to encrypt content in Amazon Fraud Detector.
	**/
	function getKMSEncryptionKey(?callback:(err:AWSError, data:global.aws.frauddetector.GetKMSEncryptionKeyResult) -> Void):Request<global.aws.frauddetector.GetKMSEncryptionKeyResult, AWSError>;
	/**
		Gets all labels or a specific label if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 50 records per page. If you provide a maxResults, the value must be between 10 and 50. To get the next page results, provide the pagination token from the GetGetLabelsResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all labels or a specific label if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 50 records per page. If you provide a maxResults, the value must be between 10 and 50. To get the next page results, provide the pagination token from the GetGetLabelsResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetLabelsResult) -> Void):Request<global.aws.frauddetector.GetLabelsResult, AWSError> { })
	function getLabels(params:global.aws.frauddetector.GetLabelsRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetLabelsResult) -> Void):Request<global.aws.frauddetector.GetLabelsResult, AWSError>;
	/**
		Gets the details of the specified model version.
		
		Gets the details of the specified model version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetModelVersionResult) -> Void):Request<global.aws.frauddetector.GetModelVersionResult, AWSError> { })
	function getModelVersion(params:global.aws.frauddetector.GetModelVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetModelVersionResult) -> Void):Request<global.aws.frauddetector.GetModelVersionResult, AWSError>;
	/**
		Gets one or more models. Gets all models for the AWS account if no model type and no model id provided. Gets all models for the AWS account and model type, if the model type is specified but model id is not provided. Gets a specific model if (model type, model id) tuple is specified.  This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 1 and 10. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets one or more models. Gets all models for the AWS account if no model type and no model id provided. Gets all models for the AWS account and model type, if the model type is specified but model id is not provided. Gets a specific model if (model type, model id) tuple is specified.  This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 1 and 10. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetModelsResult) -> Void):Request<global.aws.frauddetector.GetModelsResult, AWSError> { })
	function getModels(params:global.aws.frauddetector.GetModelsRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetModelsResult) -> Void):Request<global.aws.frauddetector.GetModelsResult, AWSError>;
	/**
		Gets one or more outcomes. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 100 records per page. If you provide a maxResults, the value must be between 50 and 100. To get the next page results, provide the pagination token from the GetOutcomesResult as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets one or more outcomes. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 100 records per page. If you provide a maxResults, the value must be between 50 and 100. To get the next page results, provide the pagination token from the GetOutcomesResult as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetOutcomesResult) -> Void):Request<global.aws.frauddetector.GetOutcomesResult, AWSError> { })
	function getOutcomes(params:global.aws.frauddetector.GetOutcomesRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetOutcomesResult) -> Void):Request<global.aws.frauddetector.GetOutcomesResult, AWSError>;
	/**
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
		
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetPredictionResult) -> Void):Request<global.aws.frauddetector.GetPredictionResult, AWSError> { })
	function getPrediction(params:global.aws.frauddetector.GetPredictionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetPredictionResult) -> Void):Request<global.aws.frauddetector.GetPredictionResult, AWSError>;
	/**
		Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified. Gets all rules for the detector and the ruleId if present (paginated). Gets a specific rule if both the ruleId and the ruleVersion are specified. This is a paginated API. Providing null maxResults results in retrieving maximum of 100 records per page. If you provide maxResults the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetRulesResult as part of your request. Null pagination token fetches the records from the beginning.
		
		Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified. Gets all rules for the detector and the ruleId if present (paginated). Gets a specific rule if both the ruleId and the ruleVersion are specified. This is a paginated API. Providing null maxResults results in retrieving maximum of 100 records per page. If you provide maxResults the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetRulesResult as part of your request. Null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetRulesResult) -> Void):Request<global.aws.frauddetector.GetRulesResult, AWSError> { })
	function getRules(params:global.aws.frauddetector.GetRulesRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetRulesResult) -> Void):Request<global.aws.frauddetector.GetRulesResult, AWSError>;
	/**
		Gets all of the variables or the specific variable. This is a paginated API. Providing null maxSizePerPage results in retrieving maximum of 100 records per page. If you provide maxSizePerPage the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetVariablesResult as part of your request. Null pagination token fetches the records from the beginning.
		
		Gets all of the variables or the specific variable. This is a paginated API. Providing null maxSizePerPage results in retrieving maximum of 100 records per page. If you provide maxSizePerPage the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetVariablesResult as part of your request. Null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.GetVariablesResult) -> Void):Request<global.aws.frauddetector.GetVariablesResult, AWSError> { })
	function getVariables(params:global.aws.frauddetector.GetVariablesRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.GetVariablesResult) -> Void):Request<global.aws.frauddetector.GetVariablesResult, AWSError>;
	/**
		Lists all tags associated with the resource. This is a paginated API. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
		
		Lists all tags associated with the resource. This is a paginated API. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.ListTagsForResourceResult) -> Void):Request<global.aws.frauddetector.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:global.aws.frauddetector.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.ListTagsForResourceResult) -> Void):Request<global.aws.frauddetector.ListTagsForResourceResult, AWSError>;
	/**
		Creates or updates a detector.
		
		Creates or updates a detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutDetectorResult) -> Void):Request<global.aws.frauddetector.PutDetectorResult, AWSError> { })
	function putDetector(params:global.aws.frauddetector.PutDetectorRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutDetectorResult) -> Void):Request<global.aws.frauddetector.PutDetectorResult, AWSError>;
	/**
		Creates or updates an entity type. An entity represents who is performing the event. As part of a fraud prediction, you pass the entity ID to indicate the specific entity who performed the event. An entity type classifies the entity. Example classifications include customer, merchant, or account.
		
		Creates or updates an entity type. An entity represents who is performing the event. As part of a fraud prediction, you pass the entity ID to indicate the specific entity who performed the event. An entity type classifies the entity. Example classifications include customer, merchant, or account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutEntityTypeResult) -> Void):Request<global.aws.frauddetector.PutEntityTypeResult, AWSError> { })
	function putEntityType(params:global.aws.frauddetector.PutEntityTypeRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutEntityTypeResult) -> Void):Request<global.aws.frauddetector.PutEntityTypeResult, AWSError>;
	/**
		Creates or updates an event type. An event is a business activity that is evaluated for fraud risk. With Amazon Fraud Detector, you generate fraud predictions for events. An event type defines the structure for an event sent to Amazon Fraud Detector. This includes the variables sent as part of the event, the entity performing the event (such as a customer), and the labels that classify the event. Example event types include online payment transactions, account registrations, and authentications.
		
		Creates or updates an event type. An event is a business activity that is evaluated for fraud risk. With Amazon Fraud Detector, you generate fraud predictions for events. An event type defines the structure for an event sent to Amazon Fraud Detector. This includes the variables sent as part of the event, the entity performing the event (such as a customer), and the labels that classify the event. Example event types include online payment transactions, account registrations, and authentications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutEventTypeResult) -> Void):Request<global.aws.frauddetector.PutEventTypeResult, AWSError> { })
	function putEventType(params:global.aws.frauddetector.PutEventTypeRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutEventTypeResult) -> Void):Request<global.aws.frauddetector.PutEventTypeResult, AWSError>;
	/**
		Creates or updates an Amazon SageMaker model endpoint. You can also use this action to update the configuration of the model endpoint, including the IAM role and/or the mapped variables.
		
		Creates or updates an Amazon SageMaker model endpoint. You can also use this action to update the configuration of the model endpoint, including the IAM role and/or the mapped variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutExternalModelResult) -> Void):Request<global.aws.frauddetector.PutExternalModelResult, AWSError> { })
	function putExternalModel(params:global.aws.frauddetector.PutExternalModelRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutExternalModelResult) -> Void):Request<global.aws.frauddetector.PutExternalModelResult, AWSError>;
	/**
		Specifies the Key Management Service (KMS) customer master key (CMK) to be used to encrypt content in Amazon Fraud Detector.
		
		Specifies the Key Management Service (KMS) customer master key (CMK) to be used to encrypt content in Amazon Fraud Detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutKMSEncryptionKeyResult) -> Void):Request<global.aws.frauddetector.PutKMSEncryptionKeyResult, AWSError> { })
	function putKMSEncryptionKey(params:global.aws.frauddetector.PutKMSEncryptionKeyRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutKMSEncryptionKeyResult) -> Void):Request<global.aws.frauddetector.PutKMSEncryptionKeyResult, AWSError>;
	/**
		Creates or updates label. A label classifies an event as fraudulent or legitimate. Labels are associated with event types and used to train supervised machine learning models in Amazon Fraud Detector.
		
		Creates or updates label. A label classifies an event as fraudulent or legitimate. Labels are associated with event types and used to train supervised machine learning models in Amazon Fraud Detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutLabelResult) -> Void):Request<global.aws.frauddetector.PutLabelResult, AWSError> { })
	function putLabel(params:global.aws.frauddetector.PutLabelRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutLabelResult) -> Void):Request<global.aws.frauddetector.PutLabelResult, AWSError>;
	/**
		Creates or updates an outcome.
		
		Creates or updates an outcome.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.PutOutcomeResult) -> Void):Request<global.aws.frauddetector.PutOutcomeResult, AWSError> { })
	function putOutcome(params:global.aws.frauddetector.PutOutcomeRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.PutOutcomeResult) -> Void):Request<global.aws.frauddetector.PutOutcomeResult, AWSError>;
	/**
		Assigns tags to a resource.
		
		Assigns tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.TagResourceResult) -> Void):Request<global.aws.frauddetector.TagResourceResult, AWSError> { })
	function tagResource(params:global.aws.frauddetector.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.TagResourceResult) -> Void):Request<global.aws.frauddetector.TagResourceResult, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UntagResourceResult) -> Void):Request<global.aws.frauddetector.UntagResourceResult, AWSError> { })
	function untagResource(params:global.aws.frauddetector.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UntagResourceResult) -> Void):Request<global.aws.frauddetector.UntagResourceResult, AWSError>;
	/**
		Updates a detector version. The detector version attributes that you can update include models, external model endpoints, rules, rule execution mode, and description. You can only update a DRAFT detector version.
		
		Updates a detector version. The detector version attributes that you can update include models, external model endpoints, rules, rule execution mode, and description. You can only update a DRAFT detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionResult, AWSError> { })
	function updateDetectorVersion(params:global.aws.frauddetector.UpdateDetectorVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionResult, AWSError>;
	/**
		Updates the detector version's description. You can update the metadata for any detector version (DRAFT, ACTIVE, or INACTIVE).
		
		Updates the detector version's description. You can update the metadata for any detector version (DRAFT, ACTIVE, or INACTIVE).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionMetadataResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionMetadataResult, AWSError> { })
	function updateDetectorVersionMetadata(params:global.aws.frauddetector.UpdateDetectorVersionMetadataRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionMetadataResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionMetadataResult, AWSError>;
	/**
		Updates the detector version’s status. You can perform the following promotions or demotions using UpdateDetectorVersionStatus: DRAFT to ACTIVE, ACTIVE to INACTIVE, and INACTIVE to ACTIVE.
		
		Updates the detector version’s status. You can perform the following promotions or demotions using UpdateDetectorVersionStatus: DRAFT to ACTIVE, ACTIVE to INACTIVE, and INACTIVE to ACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionStatusResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionStatusResult, AWSError> { })
	function updateDetectorVersionStatus(params:global.aws.frauddetector.UpdateDetectorVersionStatusRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateDetectorVersionStatusResult) -> Void):Request<global.aws.frauddetector.UpdateDetectorVersionStatusResult, AWSError>;
	/**
		Updates a model. You can update the description attribute using this action.
		
		Updates a model. You can update the description attribute using this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelResult) -> Void):Request<global.aws.frauddetector.UpdateModelResult, AWSError> { })
	function updateModel(params:global.aws.frauddetector.UpdateModelRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelResult) -> Void):Request<global.aws.frauddetector.UpdateModelResult, AWSError>;
	/**
		Updates a model version. Updating a model version retrains an existing model version using updated training data and produces a new minor version of the model. You can update the training data set location and data access role attributes using this action. This action creates and trains a new minor version of the model, for example version 1.01, 1.02, 1.03.
		
		Updates a model version. Updating a model version retrains an existing model version using updated training data and produces a new minor version of the model. You can update the training data set location and data access role attributes using this action. This action creates and trains a new minor version of the model, for example version 1.01, 1.02, 1.03.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelVersionResult) -> Void):Request<global.aws.frauddetector.UpdateModelVersionResult, AWSError> { })
	function updateModelVersion(params:global.aws.frauddetector.UpdateModelVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelVersionResult) -> Void):Request<global.aws.frauddetector.UpdateModelVersionResult, AWSError>;
	/**
		Updates the status of a model version. You can perform the following status updates:   Change the TRAINING_COMPLETE status to ACTIVE.   Change ACTIVEto INACTIVE.
		
		Updates the status of a model version. You can perform the following status updates:   Change the TRAINING_COMPLETE status to ACTIVE.   Change ACTIVEto INACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelVersionStatusResult) -> Void):Request<global.aws.frauddetector.UpdateModelVersionStatusResult, AWSError> { })
	function updateModelVersionStatus(params:global.aws.frauddetector.UpdateModelVersionStatusRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateModelVersionStatusResult) -> Void):Request<global.aws.frauddetector.UpdateModelVersionStatusResult, AWSError>;
	/**
		Updates a rule's metadata. The description attribute can be updated.
		
		Updates a rule's metadata. The description attribute can be updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateRuleMetadataResult) -> Void):Request<global.aws.frauddetector.UpdateRuleMetadataResult, AWSError> { })
	function updateRuleMetadata(params:global.aws.frauddetector.UpdateRuleMetadataRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateRuleMetadataResult) -> Void):Request<global.aws.frauddetector.UpdateRuleMetadataResult, AWSError>;
	/**
		Updates a rule version resulting in a new rule version. Updates a rule version resulting in a new rule version (version 1, 2, 3 ...).
		
		Updates a rule version resulting in a new rule version. Updates a rule version resulting in a new rule version (version 1, 2, 3 ...).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateRuleVersionResult) -> Void):Request<global.aws.frauddetector.UpdateRuleVersionResult, AWSError> { })
	function updateRuleVersion(params:global.aws.frauddetector.UpdateRuleVersionRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateRuleVersionResult) -> Void):Request<global.aws.frauddetector.UpdateRuleVersionResult, AWSError>;
	/**
		Updates a variable.
		
		Updates a variable.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.frauddetector.UpdateVariableResult) -> Void):Request<global.aws.frauddetector.UpdateVariableResult, AWSError> { })
	function updateVariable(params:global.aws.frauddetector.UpdateVariableRequest, ?callback:(err:AWSError, data:global.aws.frauddetector.UpdateVariableResult) -> Void):Request<global.aws.frauddetector.UpdateVariableResult, AWSError>;
	static var prototype : FraudDetector;
}