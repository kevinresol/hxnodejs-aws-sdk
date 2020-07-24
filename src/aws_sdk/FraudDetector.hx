package aws_sdk;

@:jsRequire("aws-sdk", "FraudDetector") extern class FraudDetector extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.frauddetector.ClientConfiguration);
	/**
		Creates a batch of variables.
		
		Creates a batch of variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.BatchCreateVariableResult) -> Void):Request<aws_sdk.frauddetector.BatchCreateVariableResult, AWSError> { })
	function batchCreateVariable(params:aws_sdk.frauddetector.BatchCreateVariableRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.BatchCreateVariableResult) -> Void):Request<aws_sdk.frauddetector.BatchCreateVariableResult, AWSError>;
	/**
		Gets a batch of variables.
		
		Gets a batch of variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.BatchGetVariableResult) -> Void):Request<aws_sdk.frauddetector.BatchGetVariableResult, AWSError> { })
	function batchGetVariable(params:aws_sdk.frauddetector.BatchGetVariableRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.BatchGetVariableResult) -> Void):Request<aws_sdk.frauddetector.BatchGetVariableResult, AWSError>;
	/**
		Creates a detector version. The detector version starts in a DRAFT status.
		
		Creates a detector version. The detector version starts in a DRAFT status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.CreateDetectorVersionResult, AWSError> { })
	function createDetectorVersion(params:aws_sdk.frauddetector.CreateDetectorVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.CreateDetectorVersionResult, AWSError>;
	/**
		Creates a model using the specified model type.
		
		Creates a model using the specified model type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateModelResult) -> Void):Request<aws_sdk.frauddetector.CreateModelResult, AWSError> { })
	function createModel(params:aws_sdk.frauddetector.CreateModelRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateModelResult) -> Void):Request<aws_sdk.frauddetector.CreateModelResult, AWSError>;
	/**
		Creates a version of the model using the specified model type and model id.
		
		Creates a version of the model using the specified model type and model id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateModelVersionResult) -> Void):Request<aws_sdk.frauddetector.CreateModelVersionResult, AWSError> { })
	function createModelVersion(params:aws_sdk.frauddetector.CreateModelVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateModelVersionResult) -> Void):Request<aws_sdk.frauddetector.CreateModelVersionResult, AWSError>;
	/**
		Creates a rule for use with the specified detector.
		
		Creates a rule for use with the specified detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateRuleResult) -> Void):Request<aws_sdk.frauddetector.CreateRuleResult, AWSError> { })
	function createRule(params:aws_sdk.frauddetector.CreateRuleRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateRuleResult) -> Void):Request<aws_sdk.frauddetector.CreateRuleResult, AWSError>;
	/**
		Creates a variable.
		
		Creates a variable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateVariableResult) -> Void):Request<aws_sdk.frauddetector.CreateVariableResult, AWSError> { })
	function createVariable(params:aws_sdk.frauddetector.CreateVariableRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.CreateVariableResult) -> Void):Request<aws_sdk.frauddetector.CreateVariableResult, AWSError>;
	/**
		Deletes the detector. Before deleting a detector, you must first delete all detector versions and rule versions associated with the detector.
		
		Deletes the detector. Before deleting a detector, you must first delete all detector versions and rule versions associated with the detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteDetectorResult) -> Void):Request<aws_sdk.frauddetector.DeleteDetectorResult, AWSError> { })
	function deleteDetector(params:aws_sdk.frauddetector.DeleteDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteDetectorResult) -> Void):Request<aws_sdk.frauddetector.DeleteDetectorResult, AWSError>;
	/**
		Deletes the detector version. You cannot delete detector versions that are in ACTIVE status.
		
		Deletes the detector version. You cannot delete detector versions that are in ACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.DeleteDetectorVersionResult, AWSError> { })
	function deleteDetectorVersion(params:aws_sdk.frauddetector.DeleteDetectorVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.DeleteDetectorVersionResult, AWSError>;
	/**
		Deletes the specified event.
		
		Deletes the specified event.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteEventResult) -> Void):Request<aws_sdk.frauddetector.DeleteEventResult, AWSError> { })
	function deleteEvent(params:aws_sdk.frauddetector.DeleteEventRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteEventResult) -> Void):Request<aws_sdk.frauddetector.DeleteEventResult, AWSError>;
	/**
		Deletes the rule. You cannot delete a rule if it is used by an ACTIVE or INACTIVE detector version.
		
		Deletes the rule. You cannot delete a rule if it is used by an ACTIVE or INACTIVE detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteRuleResult) -> Void):Request<aws_sdk.frauddetector.DeleteRuleResult, AWSError> { })
	function deleteRule(params:aws_sdk.frauddetector.DeleteRuleRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DeleteRuleResult) -> Void):Request<aws_sdk.frauddetector.DeleteRuleResult, AWSError>;
	/**
		Gets all versions for a specified detector.
		
		Gets all versions for a specified detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DescribeDetectorResult) -> Void):Request<aws_sdk.frauddetector.DescribeDetectorResult, AWSError> { })
	function describeDetector(params:aws_sdk.frauddetector.DescribeDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DescribeDetectorResult) -> Void):Request<aws_sdk.frauddetector.DescribeDetectorResult, AWSError>;
	/**
		Gets all of the model versions for the specified model type or for the specified model type and model ID. You can also get details for a single, specified model version.
		
		Gets all of the model versions for the specified model type or for the specified model type and model ID. You can also get details for a single, specified model version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.DescribeModelVersionsResult) -> Void):Request<aws_sdk.frauddetector.DescribeModelVersionsResult, AWSError> { })
	function describeModelVersions(params:aws_sdk.frauddetector.DescribeModelVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.DescribeModelVersionsResult) -> Void):Request<aws_sdk.frauddetector.DescribeModelVersionsResult, AWSError>;
	/**
		Gets a particular detector version.
		
		Gets a particular detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.GetDetectorVersionResult, AWSError> { })
	function getDetectorVersion(params:aws_sdk.frauddetector.GetDetectorVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.GetDetectorVersionResult, AWSError>;
	/**
		Gets all detectors or a single detector if a detectorId is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetDetectorsResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all detectors or a single detector if a detectorId is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetDetectorsResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetDetectorsResult) -> Void):Request<aws_sdk.frauddetector.GetDetectorsResult, AWSError> { })
	function getDetectors(params:aws_sdk.frauddetector.GetDetectorsRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetDetectorsResult) -> Void):Request<aws_sdk.frauddetector.GetDetectorsResult, AWSError>;
	/**
		Gets all entity types or a specific entity type if a name is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEntityTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all entity types or a specific entity type if a name is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEntityTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEntityTypesResult) -> Void):Request<aws_sdk.frauddetector.GetEntityTypesResult, AWSError> { })
	function getEntityTypes(params:aws_sdk.frauddetector.GetEntityTypesRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEntityTypesResult) -> Void):Request<aws_sdk.frauddetector.GetEntityTypesResult, AWSError>;
	/**
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
		
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEventPredictionResult) -> Void):Request<aws_sdk.frauddetector.GetEventPredictionResult, AWSError> { })
	function getEventPrediction(params:aws_sdk.frauddetector.GetEventPredictionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEventPredictionResult) -> Void):Request<aws_sdk.frauddetector.GetEventPredictionResult, AWSError>;
	/**
		Gets all event types or a specific event type if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEventTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all event types or a specific event type if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEventTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEventTypesResult) -> Void):Request<aws_sdk.frauddetector.GetEventTypesResult, AWSError> { })
	function getEventTypes(params:aws_sdk.frauddetector.GetEventTypesRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetEventTypesResult) -> Void):Request<aws_sdk.frauddetector.GetEventTypesResult, AWSError>;
	/**
		Gets the details for one or more Amazon SageMaker models that have been imported into the service. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetExternalModelsResult as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets the details for one or more Amazon SageMaker models that have been imported into the service. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetExternalModelsResult as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetExternalModelsResult) -> Void):Request<aws_sdk.frauddetector.GetExternalModelsResult, AWSError> { })
	function getExternalModels(params:aws_sdk.frauddetector.GetExternalModelsRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetExternalModelsResult) -> Void):Request<aws_sdk.frauddetector.GetExternalModelsResult, AWSError>;
	/**
		Gets the encryption key if a Key Management Service (KMS) customer master key (CMK) has been specified to be used to encrypt content in Amazon Fraud Detector.
	**/
	function getKMSEncryptionKey(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetKMSEncryptionKeyResult) -> Void):Request<aws_sdk.frauddetector.GetKMSEncryptionKeyResult, AWSError>;
	/**
		Gets all labels or a specific label if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 50 records per page. If you provide a maxResults, the value must be between 10 and 50. To get the next page results, provide the pagination token from the GetGetLabelsResponse as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets all labels or a specific label if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 50 records per page. If you provide a maxResults, the value must be between 10 and 50. To get the next page results, provide the pagination token from the GetGetLabelsResponse as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetLabelsResult) -> Void):Request<aws_sdk.frauddetector.GetLabelsResult, AWSError> { })
	function getLabels(params:aws_sdk.frauddetector.GetLabelsRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetLabelsResult) -> Void):Request<aws_sdk.frauddetector.GetLabelsResult, AWSError>;
	/**
		Gets the details of the specified model version.
		
		Gets the details of the specified model version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetModelVersionResult) -> Void):Request<aws_sdk.frauddetector.GetModelVersionResult, AWSError> { })
	function getModelVersion(params:aws_sdk.frauddetector.GetModelVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetModelVersionResult) -> Void):Request<aws_sdk.frauddetector.GetModelVersionResult, AWSError>;
	/**
		Gets one or more models. Gets all models for the AWS account if no model type and no model id provided. Gets all models for the AWS account and model type, if the model type is specified but model id is not provided. Gets a specific model if (model type, model id) tuple is specified.  This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 1 and 10. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets one or more models. Gets all models for the AWS account if no model type and no model id provided. Gets all models for the AWS account and model type, if the model type is specified but model id is not provided. Gets a specific model if (model type, model id) tuple is specified.  This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 1 and 10. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetModelsResult) -> Void):Request<aws_sdk.frauddetector.GetModelsResult, AWSError> { })
	function getModels(params:aws_sdk.frauddetector.GetModelsRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetModelsResult) -> Void):Request<aws_sdk.frauddetector.GetModelsResult, AWSError>;
	/**
		Gets one or more outcomes. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 100 records per page. If you provide a maxResults, the value must be between 50 and 100. To get the next page results, provide the pagination token from the GetOutcomesResult as part of your request. A null pagination token fetches the records from the beginning.
		
		Gets one or more outcomes. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 100 records per page. If you provide a maxResults, the value must be between 50 and 100. To get the next page results, provide the pagination token from the GetOutcomesResult as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetOutcomesResult) -> Void):Request<aws_sdk.frauddetector.GetOutcomesResult, AWSError> { })
	function getOutcomes(params:aws_sdk.frauddetector.GetOutcomesRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetOutcomesResult) -> Void):Request<aws_sdk.frauddetector.GetOutcomesResult, AWSError>;
	/**
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
		
		Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetPredictionResult) -> Void):Request<aws_sdk.frauddetector.GetPredictionResult, AWSError> { })
	function getPrediction(params:aws_sdk.frauddetector.GetPredictionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetPredictionResult) -> Void):Request<aws_sdk.frauddetector.GetPredictionResult, AWSError>;
	/**
		Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified. Gets all rules for the detector and the ruleId if present (paginated). Gets a specific rule if both the ruleId and the ruleVersion are specified. This is a paginated API. Providing null maxResults results in retrieving maximum of 100 records per page. If you provide maxResults the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetRulesResult as part of your request. Null pagination token fetches the records from the beginning.
		
		Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified. Gets all rules for the detector and the ruleId if present (paginated). Gets a specific rule if both the ruleId and the ruleVersion are specified. This is a paginated API. Providing null maxResults results in retrieving maximum of 100 records per page. If you provide maxResults the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetRulesResult as part of your request. Null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetRulesResult) -> Void):Request<aws_sdk.frauddetector.GetRulesResult, AWSError> { })
	function getRules(params:aws_sdk.frauddetector.GetRulesRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetRulesResult) -> Void):Request<aws_sdk.frauddetector.GetRulesResult, AWSError>;
	/**
		Gets all of the variables or the specific variable. This is a paginated API. Providing null maxSizePerPage results in retrieving maximum of 100 records per page. If you provide maxSizePerPage the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetVariablesResult as part of your request. Null pagination token fetches the records from the beginning.
		
		Gets all of the variables or the specific variable. This is a paginated API. Providing null maxSizePerPage results in retrieving maximum of 100 records per page. If you provide maxSizePerPage the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetVariablesResult as part of your request. Null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.GetVariablesResult) -> Void):Request<aws_sdk.frauddetector.GetVariablesResult, AWSError> { })
	function getVariables(params:aws_sdk.frauddetector.GetVariablesRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.GetVariablesResult) -> Void):Request<aws_sdk.frauddetector.GetVariablesResult, AWSError>;
	/**
		Lists all tags associated with the resource. This is a paginated API. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
		
		Lists all tags associated with the resource. This is a paginated API. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.ListTagsForResourceResult) -> Void):Request<aws_sdk.frauddetector.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:aws_sdk.frauddetector.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.ListTagsForResourceResult) -> Void):Request<aws_sdk.frauddetector.ListTagsForResourceResult, AWSError>;
	/**
		Creates or updates a detector.
		
		Creates or updates a detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutDetectorResult) -> Void):Request<aws_sdk.frauddetector.PutDetectorResult, AWSError> { })
	function putDetector(params:aws_sdk.frauddetector.PutDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutDetectorResult) -> Void):Request<aws_sdk.frauddetector.PutDetectorResult, AWSError>;
	/**
		Creates or updates an entity type. An entity represents who is performing the event. As part of a fraud prediction, you pass the entity ID to indicate the specific entity who performed the event. An entity type classifies the entity. Example classifications include customer, merchant, or account.
		
		Creates or updates an entity type. An entity represents who is performing the event. As part of a fraud prediction, you pass the entity ID to indicate the specific entity who performed the event. An entity type classifies the entity. Example classifications include customer, merchant, or account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutEntityTypeResult) -> Void):Request<aws_sdk.frauddetector.PutEntityTypeResult, AWSError> { })
	function putEntityType(params:aws_sdk.frauddetector.PutEntityTypeRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutEntityTypeResult) -> Void):Request<aws_sdk.frauddetector.PutEntityTypeResult, AWSError>;
	/**
		Creates or updates an event type. An event is a business activity that is evaluated for fraud risk. With Amazon Fraud Detector, you generate fraud predictions for events. An event type defines the structure for an event sent to Amazon Fraud Detector. This includes the variables sent as part of the event, the entity performing the event (such as a customer), and the labels that classify the event. Example event types include online payment transactions, account registrations, and authentications.
		
		Creates or updates an event type. An event is a business activity that is evaluated for fraud risk. With Amazon Fraud Detector, you generate fraud predictions for events. An event type defines the structure for an event sent to Amazon Fraud Detector. This includes the variables sent as part of the event, the entity performing the event (such as a customer), and the labels that classify the event. Example event types include online payment transactions, account registrations, and authentications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutEventTypeResult) -> Void):Request<aws_sdk.frauddetector.PutEventTypeResult, AWSError> { })
	function putEventType(params:aws_sdk.frauddetector.PutEventTypeRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutEventTypeResult) -> Void):Request<aws_sdk.frauddetector.PutEventTypeResult, AWSError>;
	/**
		Creates or updates an Amazon SageMaker model endpoint. You can also use this action to update the configuration of the model endpoint, including the IAM role and/or the mapped variables.
		
		Creates or updates an Amazon SageMaker model endpoint. You can also use this action to update the configuration of the model endpoint, including the IAM role and/or the mapped variables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutExternalModelResult) -> Void):Request<aws_sdk.frauddetector.PutExternalModelResult, AWSError> { })
	function putExternalModel(params:aws_sdk.frauddetector.PutExternalModelRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutExternalModelResult) -> Void):Request<aws_sdk.frauddetector.PutExternalModelResult, AWSError>;
	/**
		Specifies the Key Management Service (KMS) customer master key (CMK) to be used to encrypt content in Amazon Fraud Detector.
		
		Specifies the Key Management Service (KMS) customer master key (CMK) to be used to encrypt content in Amazon Fraud Detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutKMSEncryptionKeyResult) -> Void):Request<aws_sdk.frauddetector.PutKMSEncryptionKeyResult, AWSError> { })
	function putKMSEncryptionKey(params:aws_sdk.frauddetector.PutKMSEncryptionKeyRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutKMSEncryptionKeyResult) -> Void):Request<aws_sdk.frauddetector.PutKMSEncryptionKeyResult, AWSError>;
	/**
		Creates or updates label. A label classifies an event as fraudulent or legitimate. Labels are associated with event types and used to train supervised machine learning models in Amazon Fraud Detector.
		
		Creates or updates label. A label classifies an event as fraudulent or legitimate. Labels are associated with event types and used to train supervised machine learning models in Amazon Fraud Detector.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutLabelResult) -> Void):Request<aws_sdk.frauddetector.PutLabelResult, AWSError> { })
	function putLabel(params:aws_sdk.frauddetector.PutLabelRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutLabelResult) -> Void):Request<aws_sdk.frauddetector.PutLabelResult, AWSError>;
	/**
		Creates or updates an outcome.
		
		Creates or updates an outcome.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.PutOutcomeResult) -> Void):Request<aws_sdk.frauddetector.PutOutcomeResult, AWSError> { })
	function putOutcome(params:aws_sdk.frauddetector.PutOutcomeRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.PutOutcomeResult) -> Void):Request<aws_sdk.frauddetector.PutOutcomeResult, AWSError>;
	/**
		Assigns tags to a resource.
		
		Assigns tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.TagResourceResult) -> Void):Request<aws_sdk.frauddetector.TagResourceResult, AWSError> { })
	function tagResource(params:aws_sdk.frauddetector.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.TagResourceResult) -> Void):Request<aws_sdk.frauddetector.TagResourceResult, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UntagResourceResult) -> Void):Request<aws_sdk.frauddetector.UntagResourceResult, AWSError> { })
	function untagResource(params:aws_sdk.frauddetector.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UntagResourceResult) -> Void):Request<aws_sdk.frauddetector.UntagResourceResult, AWSError>;
	/**
		Updates a detector version. The detector version attributes that you can update include models, external model endpoints, rules, rule execution mode, and description. You can only update a DRAFT detector version.
		
		Updates a detector version. The detector version attributes that you can update include models, external model endpoints, rules, rule execution mode, and description. You can only update a DRAFT detector version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionResult, AWSError> { })
	function updateDetectorVersion(params:aws_sdk.frauddetector.UpdateDetectorVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionResult, AWSError>;
	/**
		Updates the detector version's description. You can update the metadata for any detector version (DRAFT, ACTIVE, or INACTIVE).
		
		Updates the detector version's description. You can update the metadata for any detector version (DRAFT, ACTIVE, or INACTIVE).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionMetadataResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionMetadataResult, AWSError> { })
	function updateDetectorVersionMetadata(params:aws_sdk.frauddetector.UpdateDetectorVersionMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionMetadataResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionMetadataResult, AWSError>;
	/**
		Updates the detector version’s status. You can perform the following promotions or demotions using UpdateDetectorVersionStatus: DRAFT to ACTIVE, ACTIVE to INACTIVE, and INACTIVE to ACTIVE.
		
		Updates the detector version’s status. You can perform the following promotions or demotions using UpdateDetectorVersionStatus: DRAFT to ACTIVE, ACTIVE to INACTIVE, and INACTIVE to ACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionStatusResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionStatusResult, AWSError> { })
	function updateDetectorVersionStatus(params:aws_sdk.frauddetector.UpdateDetectorVersionStatusRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateDetectorVersionStatusResult) -> Void):Request<aws_sdk.frauddetector.UpdateDetectorVersionStatusResult, AWSError>;
	/**
		Updates a model. You can update the description attribute using this action.
		
		Updates a model. You can update the description attribute using this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelResult, AWSError> { })
	function updateModel(params:aws_sdk.frauddetector.UpdateModelRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelResult, AWSError>;
	/**
		Updates a model version. Updating a model version retrains an existing model version using updated training data and produces a new minor version of the model. You can update the training data set location and data access role attributes using this action. This action creates and trains a new minor version of the model, for example version 1.01, 1.02, 1.03.
		
		Updates a model version. Updating a model version retrains an existing model version using updated training data and produces a new minor version of the model. You can update the training data set location and data access role attributes using this action. This action creates and trains a new minor version of the model, for example version 1.01, 1.02, 1.03.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelVersionResult, AWSError> { })
	function updateModelVersion(params:aws_sdk.frauddetector.UpdateModelVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelVersionResult, AWSError>;
	/**
		Updates the status of a model version. You can perform the following status updates:   Change the TRAINING_COMPLETE status to ACTIVE.   Change ACTIVEto INACTIVE.
		
		Updates the status of a model version. You can perform the following status updates:   Change the TRAINING_COMPLETE status to ACTIVE.   Change ACTIVEto INACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelVersionStatusResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelVersionStatusResult, AWSError> { })
	function updateModelVersionStatus(params:aws_sdk.frauddetector.UpdateModelVersionStatusRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateModelVersionStatusResult) -> Void):Request<aws_sdk.frauddetector.UpdateModelVersionStatusResult, AWSError>;
	/**
		Updates a rule's metadata. The description attribute can be updated.
		
		Updates a rule's metadata. The description attribute can be updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateRuleMetadataResult) -> Void):Request<aws_sdk.frauddetector.UpdateRuleMetadataResult, AWSError> { })
	function updateRuleMetadata(params:aws_sdk.frauddetector.UpdateRuleMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateRuleMetadataResult) -> Void):Request<aws_sdk.frauddetector.UpdateRuleMetadataResult, AWSError>;
	/**
		Updates a rule version resulting in a new rule version. Updates a rule version resulting in a new rule version (version 1, 2, 3 ...).
		
		Updates a rule version resulting in a new rule version. Updates a rule version resulting in a new rule version (version 1, 2, 3 ...).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateRuleVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateRuleVersionResult, AWSError> { })
	function updateRuleVersion(params:aws_sdk.frauddetector.UpdateRuleVersionRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateRuleVersionResult) -> Void):Request<aws_sdk.frauddetector.UpdateRuleVersionResult, AWSError>;
	/**
		Updates a variable.
		
		Updates a variable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateVariableResult) -> Void):Request<aws_sdk.frauddetector.UpdateVariableResult, AWSError> { })
	function updateVariable(params:aws_sdk.frauddetector.UpdateVariableRequest, ?callback:(err:AWSError, data:aws_sdk.frauddetector.UpdateVariableResult) -> Void):Request<aws_sdk.frauddetector.UpdateVariableResult, AWSError>;
	static var prototype : FraudDetector;
}