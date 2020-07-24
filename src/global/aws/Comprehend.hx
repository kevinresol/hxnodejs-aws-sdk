package global.aws;

@:native("AWS.Comprehend") extern class Comprehend extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.comprehend.ClientConfiguration);
	/**
		Determines the dominant language of the input text for a batch of documents. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
		
		Determines the dominant language of the input text for a batch of documents. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectDominantLanguageResponse) -> Void):Request<global.aws.comprehend.BatchDetectDominantLanguageResponse, AWSError> { })
	function batchDetectDominantLanguage(params:global.aws.comprehend.BatchDetectDominantLanguageRequest, ?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectDominantLanguageResponse) -> Void):Request<global.aws.comprehend.BatchDetectDominantLanguageResponse, AWSError>;
	/**
		Inspects the text of a batch of documents for named entities and returns information about them. For more information about named entities, see how-entities
		
		Inspects the text of a batch of documents for named entities and returns information about them. For more information about named entities, see how-entities
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectEntitiesResponse) -> Void):Request<global.aws.comprehend.BatchDetectEntitiesResponse, AWSError> { })
	function batchDetectEntities(params:global.aws.comprehend.BatchDetectEntitiesRequest, ?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectEntitiesResponse) -> Void):Request<global.aws.comprehend.BatchDetectEntitiesResponse, AWSError>;
	/**
		Detects the key noun phrases found in a batch of documents.
		
		Detects the key noun phrases found in a batch of documents.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectKeyPhrasesResponse) -> Void):Request<global.aws.comprehend.BatchDetectKeyPhrasesResponse, AWSError> { })
	function batchDetectKeyPhrases(params:global.aws.comprehend.BatchDetectKeyPhrasesRequest, ?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectKeyPhrasesResponse) -> Void):Request<global.aws.comprehend.BatchDetectKeyPhrasesResponse, AWSError>;
	/**
		Inspects a batch of documents and returns an inference of the prevailing sentiment, POSITIVE, NEUTRAL, MIXED, or NEGATIVE, in each one.
		
		Inspects a batch of documents and returns an inference of the prevailing sentiment, POSITIVE, NEUTRAL, MIXED, or NEGATIVE, in each one.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectSentimentResponse) -> Void):Request<global.aws.comprehend.BatchDetectSentimentResponse, AWSError> { })
	function batchDetectSentiment(params:global.aws.comprehend.BatchDetectSentimentRequest, ?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectSentimentResponse) -> Void):Request<global.aws.comprehend.BatchDetectSentimentResponse, AWSError>;
	/**
		Inspects the text of a batch of documents for the syntax and part of speech of the words in the document and returns information about them. For more information, see how-syntax.
		
		Inspects the text of a batch of documents for the syntax and part of speech of the words in the document and returns information about them. For more information, see how-syntax.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectSyntaxResponse) -> Void):Request<global.aws.comprehend.BatchDetectSyntaxResponse, AWSError> { })
	function batchDetectSyntax(params:global.aws.comprehend.BatchDetectSyntaxRequest, ?callback:(err:AWSError, data:global.aws.comprehend.BatchDetectSyntaxResponse) -> Void):Request<global.aws.comprehend.BatchDetectSyntaxResponse, AWSError>;
	/**
		Creates a new document classification request to analyze a single document in real-time, using a previously created and trained custom model and an endpoint.
		
		Creates a new document classification request to analyze a single document in real-time, using a previously created and trained custom model and an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ClassifyDocumentResponse) -> Void):Request<global.aws.comprehend.ClassifyDocumentResponse, AWSError> { })
	function classifyDocument(params:global.aws.comprehend.ClassifyDocumentRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ClassifyDocumentResponse) -> Void):Request<global.aws.comprehend.ClassifyDocumentResponse, AWSError>;
	/**
		Creates a new document classifier that you can use to categorize documents. To create a classifier, you provide a set of training documents that labeled with the categories that you want to use. After the classifier is trained you can use it to categorize a set of labeled documents into the categories. For more information, see how-document-classification.
		
		Creates a new document classifier that you can use to categorize documents. To create a classifier, you provide a set of training documents that labeled with the categories that you want to use. After the classifier is trained you can use it to categorize a set of labeled documents into the categories. For more information, see how-document-classification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.CreateDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.CreateDocumentClassifierResponse, AWSError> { })
	function createDocumentClassifier(params:global.aws.comprehend.CreateDocumentClassifierRequest, ?callback:(err:AWSError, data:global.aws.comprehend.CreateDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.CreateDocumentClassifierResponse, AWSError>;
	/**
		Creates a model-specific endpoint for synchronous inference for a previously trained custom model
		
		Creates a model-specific endpoint for synchronous inference for a previously trained custom model
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.CreateEndpointResponse) -> Void):Request<global.aws.comprehend.CreateEndpointResponse, AWSError> { })
	function createEndpoint(params:global.aws.comprehend.CreateEndpointRequest, ?callback:(err:AWSError, data:global.aws.comprehend.CreateEndpointResponse) -> Void):Request<global.aws.comprehend.CreateEndpointResponse, AWSError>;
	/**
		Creates an entity recognizer using submitted files. After your CreateEntityRecognizer request is submitted, you can check job status using the API.
		
		Creates an entity recognizer using submitted files. After your CreateEntityRecognizer request is submitted, you can check job status using the API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.CreateEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.CreateEntityRecognizerResponse, AWSError> { })
	function createEntityRecognizer(params:global.aws.comprehend.CreateEntityRecognizerRequest, ?callback:(err:AWSError, data:global.aws.comprehend.CreateEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.CreateEntityRecognizerResponse, AWSError>;
	/**
		Deletes a previously created document classifier Only those classifiers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the classifier into a DELETING state, and it is then removed by a background job. Once removed, the classifier disappears from your account and is no longer available for use.
		
		Deletes a previously created document classifier Only those classifiers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the classifier into a DELETING state, and it is then removed by a background job. Once removed, the classifier disappears from your account and is no longer available for use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DeleteDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.DeleteDocumentClassifierResponse, AWSError> { })
	function deleteDocumentClassifier(params:global.aws.comprehend.DeleteDocumentClassifierRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DeleteDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.DeleteDocumentClassifierResponse, AWSError>;
	/**
		Deletes a model-specific endpoint for a previously-trained custom model. All endpoints must be deleted in order for the model to be deleted.
		
		Deletes a model-specific endpoint for a previously-trained custom model. All endpoints must be deleted in order for the model to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DeleteEndpointResponse) -> Void):Request<global.aws.comprehend.DeleteEndpointResponse, AWSError> { })
	function deleteEndpoint(params:global.aws.comprehend.DeleteEndpointRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DeleteEndpointResponse) -> Void):Request<global.aws.comprehend.DeleteEndpointResponse, AWSError>;
	/**
		Deletes an entity recognizer. Only those recognizers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the recognizer into a DELETING state, and it is then removed by a background job. Once removed, the recognizer disappears from your account and is no longer available for use.
		
		Deletes an entity recognizer. Only those recognizers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the recognizer into a DELETING state, and it is then removed by a background job. Once removed, the recognizer disappears from your account and is no longer available for use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DeleteEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.DeleteEntityRecognizerResponse, AWSError> { })
	function deleteEntityRecognizer(params:global.aws.comprehend.DeleteEntityRecognizerRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DeleteEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.DeleteEntityRecognizerResponse, AWSError>;
	/**
		Gets the properties associated with a document classification job. Use this operation to get the status of a classification job.
		
		Gets the properties associated with a document classification job. Use this operation to get the status of a classification job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeDocumentClassificationJobResponse) -> Void):Request<global.aws.comprehend.DescribeDocumentClassificationJobResponse, AWSError> { })
	function describeDocumentClassificationJob(params:global.aws.comprehend.DescribeDocumentClassificationJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeDocumentClassificationJobResponse) -> Void):Request<global.aws.comprehend.DescribeDocumentClassificationJobResponse, AWSError>;
	/**
		Gets the properties associated with a document classifier.
		
		Gets the properties associated with a document classifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.DescribeDocumentClassifierResponse, AWSError> { })
	function describeDocumentClassifier(params:global.aws.comprehend.DescribeDocumentClassifierRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.DescribeDocumentClassifierResponse, AWSError>;
	/**
		Gets the properties associated with a dominant language detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a dominant language detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeDominantLanguageDetectionJobResponse, AWSError> { })
	function describeDominantLanguageDetectionJob(params:global.aws.comprehend.DescribeDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a specific endpoint. Use this operation to get the status of an endpoint.
		
		Gets the properties associated with a specific endpoint. Use this operation to get the status of an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeEndpointResponse) -> Void):Request<global.aws.comprehend.DescribeEndpointResponse, AWSError> { })
	function describeEndpoint(params:global.aws.comprehend.DescribeEndpointRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeEndpointResponse) -> Void):Request<global.aws.comprehend.DescribeEndpointResponse, AWSError>;
	/**
		Gets the properties associated with an entities detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with an entities detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeEntitiesDetectionJobResponse, AWSError> { })
	function describeEntitiesDetectionJob(params:global.aws.comprehend.DescribeEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeEntitiesDetectionJobResponse, AWSError>;
	/**
		Provides details about an entity recognizer including status, S3 buckets containing training data, recognizer metadata, metrics, and so on.
		
		Provides details about an entity recognizer including status, S3 buckets containing training data, recognizer metadata, metrics, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.DescribeEntityRecognizerResponse, AWSError> { })
	function describeEntityRecognizer(params:global.aws.comprehend.DescribeEntityRecognizerRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.DescribeEntityRecognizerResponse, AWSError>;
	/**
		Gets the properties associated with a key phrases detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a key phrases detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeKeyPhrasesDetectionJobResponse, AWSError> { })
	function describeKeyPhrasesDetectionJob(params:global.aws.comprehend.DescribeKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a sentiment detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a sentiment detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeSentimentDetectionJobResponse, AWSError> { })
	function describeSentimentDetectionJob(params:global.aws.comprehend.DescribeSentimentDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeSentimentDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a topic detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a topic detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DescribeTopicsDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeTopicsDetectionJobResponse, AWSError> { })
	function describeTopicsDetectionJob(params:global.aws.comprehend.DescribeTopicsDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DescribeTopicsDetectionJobResponse) -> Void):Request<global.aws.comprehend.DescribeTopicsDetectionJobResponse, AWSError>;
	/**
		Determines the dominant language of the input text. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
		
		Determines the dominant language of the input text. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DetectDominantLanguageResponse) -> Void):Request<global.aws.comprehend.DetectDominantLanguageResponse, AWSError> { })
	function detectDominantLanguage(params:global.aws.comprehend.DetectDominantLanguageRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DetectDominantLanguageResponse) -> Void):Request<global.aws.comprehend.DetectDominantLanguageResponse, AWSError>;
	/**
		Inspects text for named entities, and returns information about them. For more information, about named entities, see how-entities.
		
		Inspects text for named entities, and returns information about them. For more information, about named entities, see how-entities.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DetectEntitiesResponse) -> Void):Request<global.aws.comprehend.DetectEntitiesResponse, AWSError> { })
	function detectEntities(params:global.aws.comprehend.DetectEntitiesRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DetectEntitiesResponse) -> Void):Request<global.aws.comprehend.DetectEntitiesResponse, AWSError>;
	/**
		Detects the key noun phrases found in the text.
		
		Detects the key noun phrases found in the text.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DetectKeyPhrasesResponse) -> Void):Request<global.aws.comprehend.DetectKeyPhrasesResponse, AWSError> { })
	function detectKeyPhrases(params:global.aws.comprehend.DetectKeyPhrasesRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DetectKeyPhrasesResponse) -> Void):Request<global.aws.comprehend.DetectKeyPhrasesResponse, AWSError>;
	/**
		Inspects text and returns an inference of the prevailing sentiment (POSITIVE, NEUTRAL, MIXED, or NEGATIVE).
		
		Inspects text and returns an inference of the prevailing sentiment (POSITIVE, NEUTRAL, MIXED, or NEGATIVE).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DetectSentimentResponse) -> Void):Request<global.aws.comprehend.DetectSentimentResponse, AWSError> { })
	function detectSentiment(params:global.aws.comprehend.DetectSentimentRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DetectSentimentResponse) -> Void):Request<global.aws.comprehend.DetectSentimentResponse, AWSError>;
	/**
		Inspects text for syntax and the part of speech of words in the document. For more information, how-syntax.
		
		Inspects text for syntax and the part of speech of words in the document. For more information, how-syntax.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.DetectSyntaxResponse) -> Void):Request<global.aws.comprehend.DetectSyntaxResponse, AWSError> { })
	function detectSyntax(params:global.aws.comprehend.DetectSyntaxRequest, ?callback:(err:AWSError, data:global.aws.comprehend.DetectSyntaxResponse) -> Void):Request<global.aws.comprehend.DetectSyntaxResponse, AWSError>;
	/**
		Gets a list of the documentation classification jobs that you have submitted.
		
		Gets a list of the documentation classification jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListDocumentClassificationJobsResponse) -> Void):Request<global.aws.comprehend.ListDocumentClassificationJobsResponse, AWSError> { })
	function listDocumentClassificationJobs(params:global.aws.comprehend.ListDocumentClassificationJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListDocumentClassificationJobsResponse) -> Void):Request<global.aws.comprehend.ListDocumentClassificationJobsResponse, AWSError>;
	/**
		Gets a list of the document classifiers that you have created.
		
		Gets a list of the document classifiers that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListDocumentClassifiersResponse) -> Void):Request<global.aws.comprehend.ListDocumentClassifiersResponse, AWSError> { })
	function listDocumentClassifiers(params:global.aws.comprehend.ListDocumentClassifiersRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListDocumentClassifiersResponse) -> Void):Request<global.aws.comprehend.ListDocumentClassifiersResponse, AWSError>;
	/**
		Gets a list of the dominant language detection jobs that you have submitted.
		
		Gets a list of the dominant language detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListDominantLanguageDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListDominantLanguageDetectionJobsResponse, AWSError> { })
	function listDominantLanguageDetectionJobs(params:global.aws.comprehend.ListDominantLanguageDetectionJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListDominantLanguageDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListDominantLanguageDetectionJobsResponse, AWSError>;
	/**
		Gets a list of all existing endpoints that you've created.
		
		Gets a list of all existing endpoints that you've created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListEndpointsResponse) -> Void):Request<global.aws.comprehend.ListEndpointsResponse, AWSError> { })
	function listEndpoints(params:global.aws.comprehend.ListEndpointsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListEndpointsResponse) -> Void):Request<global.aws.comprehend.ListEndpointsResponse, AWSError>;
	/**
		Gets a list of the entity detection jobs that you have submitted.
		
		Gets a list of the entity detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListEntitiesDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListEntitiesDetectionJobsResponse, AWSError> { })
	function listEntitiesDetectionJobs(params:global.aws.comprehend.ListEntitiesDetectionJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListEntitiesDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListEntitiesDetectionJobsResponse, AWSError>;
	/**
		Gets a list of the properties of all entity recognizers that you created, including recognizers currently in training. Allows you to filter the list of recognizers based on criteria such as status and submission time. This call returns up to 500 entity recognizers in the list, with a default number of 100 recognizers in the list. The results of this list are not in any particular order. Please get the list and sort locally if needed.
		
		Gets a list of the properties of all entity recognizers that you created, including recognizers currently in training. Allows you to filter the list of recognizers based on criteria such as status and submission time. This call returns up to 500 entity recognizers in the list, with a default number of 100 recognizers in the list. The results of this list are not in any particular order. Please get the list and sort locally if needed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListEntityRecognizersResponse) -> Void):Request<global.aws.comprehend.ListEntityRecognizersResponse, AWSError> { })
	function listEntityRecognizers(params:global.aws.comprehend.ListEntityRecognizersRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListEntityRecognizersResponse) -> Void):Request<global.aws.comprehend.ListEntityRecognizersResponse, AWSError>;
	/**
		Get a list of key phrase detection jobs that you have submitted.
		
		Get a list of key phrase detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListKeyPhrasesDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListKeyPhrasesDetectionJobsResponse, AWSError> { })
	function listKeyPhrasesDetectionJobs(params:global.aws.comprehend.ListKeyPhrasesDetectionJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListKeyPhrasesDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListKeyPhrasesDetectionJobsResponse, AWSError>;
	/**
		Gets a list of sentiment detection jobs that you have submitted.
		
		Gets a list of sentiment detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListSentimentDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListSentimentDetectionJobsResponse, AWSError> { })
	function listSentimentDetectionJobs(params:global.aws.comprehend.ListSentimentDetectionJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListSentimentDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListSentimentDetectionJobsResponse, AWSError>;
	/**
		Lists all tags associated with a given Amazon Comprehend resource.
		
		Lists all tags associated with a given Amazon Comprehend resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListTagsForResourceResponse) -> Void):Request<global.aws.comprehend.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.comprehend.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListTagsForResourceResponse) -> Void):Request<global.aws.comprehend.ListTagsForResourceResponse, AWSError>;
	/**
		Gets a list of the topic detection jobs that you have submitted.
		
		Gets a list of the topic detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.ListTopicsDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListTopicsDetectionJobsResponse, AWSError> { })
	function listTopicsDetectionJobs(params:global.aws.comprehend.ListTopicsDetectionJobsRequest, ?callback:(err:AWSError, data:global.aws.comprehend.ListTopicsDetectionJobsResponse) -> Void):Request<global.aws.comprehend.ListTopicsDetectionJobsResponse, AWSError>;
	/**
		Starts an asynchronous document classification job. Use the operation to track the progress of the job.
		
		Starts an asynchronous document classification job. Use the operation to track the progress of the job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartDocumentClassificationJobResponse) -> Void):Request<global.aws.comprehend.StartDocumentClassificationJobResponse, AWSError> { })
	function startDocumentClassificationJob(params:global.aws.comprehend.StartDocumentClassificationJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartDocumentClassificationJobResponse) -> Void):Request<global.aws.comprehend.StartDocumentClassificationJobResponse, AWSError>;
	/**
		Starts an asynchronous dominant language detection job for a collection of documents. Use the operation to track the status of a job.
		
		Starts an asynchronous dominant language detection job for a collection of documents. Use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartDominantLanguageDetectionJobResponse, AWSError> { })
	function startDominantLanguageDetectionJob(params:global.aws.comprehend.StartDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous entity detection job for a collection of documents. Use the operation to track the status of a job. This API can be used for either standard entity detection or custom entity recognition. In order to be used for custom entity recognition, the optional EntityRecognizerArn must be used in order to provide access to the recognizer being used to detect the custom entity.
		
		Starts an asynchronous entity detection job for a collection of documents. Use the operation to track the status of a job. This API can be used for either standard entity detection or custom entity recognition. In order to be used for custom entity recognition, the optional EntityRecognizerArn must be used in order to provide access to the recognizer being used to detect the custom entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartEntitiesDetectionJobResponse, AWSError> { })
	function startEntitiesDetectionJob(params:global.aws.comprehend.StartEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartEntitiesDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous key phrase detection job for a collection of documents. Use the operation to track the status of a job.
		
		Starts an asynchronous key phrase detection job for a collection of documents. Use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartKeyPhrasesDetectionJobResponse, AWSError> { })
	function startKeyPhrasesDetectionJob(params:global.aws.comprehend.StartKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous sentiment detection job for a collection of documents. use the operation to track the status of a job.
		
		Starts an asynchronous sentiment detection job for a collection of documents. use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartSentimentDetectionJobResponse, AWSError> { })
	function startSentimentDetectionJob(params:global.aws.comprehend.StartSentimentDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartSentimentDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous topic detection job. Use the DescribeTopicDetectionJob operation to track the status of a job.
		
		Starts an asynchronous topic detection job. Use the DescribeTopicDetectionJob operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StartTopicsDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartTopicsDetectionJobResponse, AWSError> { })
	function startTopicsDetectionJob(params:global.aws.comprehend.StartTopicsDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StartTopicsDetectionJobResponse) -> Void):Request<global.aws.comprehend.StartTopicsDetectionJobResponse, AWSError>;
	/**
		Stops a dominant language detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a dominant language detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopDominantLanguageDetectionJobResponse, AWSError> { })
	function stopDominantLanguageDetectionJob(params:global.aws.comprehend.StopDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopDominantLanguageDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Stops an entities detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops an entities detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopEntitiesDetectionJobResponse, AWSError> { })
	function stopEntitiesDetectionJob(params:global.aws.comprehend.StopEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopEntitiesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopEntitiesDetectionJobResponse, AWSError>;
	/**
		Stops a key phrases detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a key phrases detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopKeyPhrasesDetectionJobResponse, AWSError> { })
	function stopKeyPhrasesDetectionJob(params:global.aws.comprehend.StopKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopKeyPhrasesDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Stops a sentiment detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is be stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a sentiment detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is be stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopSentimentDetectionJobResponse, AWSError> { })
	function stopSentimentDetectionJob(params:global.aws.comprehend.StopSentimentDetectionJobRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopSentimentDetectionJobResponse) -> Void):Request<global.aws.comprehend.StopSentimentDetectionJobResponse, AWSError>;
	/**
		Stops a document classifier training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and put into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
		
		Stops a document classifier training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and put into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopTrainingDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.StopTrainingDocumentClassifierResponse, AWSError> { })
	function stopTrainingDocumentClassifier(params:global.aws.comprehend.StopTrainingDocumentClassifierRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopTrainingDocumentClassifierResponse) -> Void):Request<global.aws.comprehend.StopTrainingDocumentClassifierResponse, AWSError>;
	/**
		Stops an entity recognizer training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and putted into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
		
		Stops an entity recognizer training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and putted into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.StopTrainingEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.StopTrainingEntityRecognizerResponse, AWSError> { })
	function stopTrainingEntityRecognizer(params:global.aws.comprehend.StopTrainingEntityRecognizerRequest, ?callback:(err:AWSError, data:global.aws.comprehend.StopTrainingEntityRecognizerResponse) -> Void):Request<global.aws.comprehend.StopTrainingEntityRecognizerResponse, AWSError>;
	/**
		Associates a specific tag with an Amazon Comprehend resource. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
		
		Associates a specific tag with an Amazon Comprehend resource. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.TagResourceResponse) -> Void):Request<global.aws.comprehend.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.comprehend.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.comprehend.TagResourceResponse) -> Void):Request<global.aws.comprehend.TagResourceResponse, AWSError>;
	/**
		Removes a specific tag associated with an Amazon Comprehend resource.
		
		Removes a specific tag associated with an Amazon Comprehend resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.UntagResourceResponse) -> Void):Request<global.aws.comprehend.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.comprehend.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.comprehend.UntagResourceResponse) -> Void):Request<global.aws.comprehend.UntagResourceResponse, AWSError>;
	/**
		Updates information about the specified endpoint.
		
		Updates information about the specified endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.comprehend.UpdateEndpointResponse) -> Void):Request<global.aws.comprehend.UpdateEndpointResponse, AWSError> { })
	function updateEndpoint(params:global.aws.comprehend.UpdateEndpointRequest, ?callback:(err:AWSError, data:global.aws.comprehend.UpdateEndpointResponse) -> Void):Request<global.aws.comprehend.UpdateEndpointResponse, AWSError>;
	static var prototype : Comprehend;
}