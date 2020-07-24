package aws_sdk;

@:jsRequire("aws-sdk", "Comprehend") extern class Comprehend extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.comprehend.ClientConfiguration);
	/**
		Determines the dominant language of the input text for a batch of documents. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
		
		Determines the dominant language of the input text for a batch of documents. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectDominantLanguageResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectDominantLanguageResponse, AWSError> { })
	function batchDetectDominantLanguage(params:aws_sdk.comprehend.BatchDetectDominantLanguageRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectDominantLanguageResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectDominantLanguageResponse, AWSError>;
	/**
		Inspects the text of a batch of documents for named entities and returns information about them. For more information about named entities, see how-entities
		
		Inspects the text of a batch of documents for named entities and returns information about them. For more information about named entities, see how-entities
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectEntitiesResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectEntitiesResponse, AWSError> { })
	function batchDetectEntities(params:aws_sdk.comprehend.BatchDetectEntitiesRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectEntitiesResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectEntitiesResponse, AWSError>;
	/**
		Detects the key noun phrases found in a batch of documents.
		
		Detects the key noun phrases found in a batch of documents.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectKeyPhrasesResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectKeyPhrasesResponse, AWSError> { })
	function batchDetectKeyPhrases(params:aws_sdk.comprehend.BatchDetectKeyPhrasesRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectKeyPhrasesResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectKeyPhrasesResponse, AWSError>;
	/**
		Inspects a batch of documents and returns an inference of the prevailing sentiment, POSITIVE, NEUTRAL, MIXED, or NEGATIVE, in each one.
		
		Inspects a batch of documents and returns an inference of the prevailing sentiment, POSITIVE, NEUTRAL, MIXED, or NEGATIVE, in each one.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectSentimentResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectSentimentResponse, AWSError> { })
	function batchDetectSentiment(params:aws_sdk.comprehend.BatchDetectSentimentRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectSentimentResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectSentimentResponse, AWSError>;
	/**
		Inspects the text of a batch of documents for the syntax and part of speech of the words in the document and returns information about them. For more information, see how-syntax.
		
		Inspects the text of a batch of documents for the syntax and part of speech of the words in the document and returns information about them. For more information, see how-syntax.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectSyntaxResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectSyntaxResponse, AWSError> { })
	function batchDetectSyntax(params:aws_sdk.comprehend.BatchDetectSyntaxRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.BatchDetectSyntaxResponse) -> Void):Request<aws_sdk.comprehend.BatchDetectSyntaxResponse, AWSError>;
	/**
		Creates a new document classification request to analyze a single document in real-time, using a previously created and trained custom model and an endpoint.
		
		Creates a new document classification request to analyze a single document in real-time, using a previously created and trained custom model and an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ClassifyDocumentResponse) -> Void):Request<aws_sdk.comprehend.ClassifyDocumentResponse, AWSError> { })
	function classifyDocument(params:aws_sdk.comprehend.ClassifyDocumentRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ClassifyDocumentResponse) -> Void):Request<aws_sdk.comprehend.ClassifyDocumentResponse, AWSError>;
	/**
		Creates a new document classifier that you can use to categorize documents. To create a classifier, you provide a set of training documents that labeled with the categories that you want to use. After the classifier is trained you can use it to categorize a set of labeled documents into the categories. For more information, see how-document-classification.
		
		Creates a new document classifier that you can use to categorize documents. To create a classifier, you provide a set of training documents that labeled with the categories that you want to use. After the classifier is trained you can use it to categorize a set of labeled documents into the categories. For more information, see how-document-classification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.CreateDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.CreateDocumentClassifierResponse, AWSError> { })
	function createDocumentClassifier(params:aws_sdk.comprehend.CreateDocumentClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.CreateDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.CreateDocumentClassifierResponse, AWSError>;
	/**
		Creates a model-specific endpoint for synchronous inference for a previously trained custom model
		
		Creates a model-specific endpoint for synchronous inference for a previously trained custom model
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.CreateEndpointResponse) -> Void):Request<aws_sdk.comprehend.CreateEndpointResponse, AWSError> { })
	function createEndpoint(params:aws_sdk.comprehend.CreateEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.CreateEndpointResponse) -> Void):Request<aws_sdk.comprehend.CreateEndpointResponse, AWSError>;
	/**
		Creates an entity recognizer using submitted files. After your CreateEntityRecognizer request is submitted, you can check job status using the API.
		
		Creates an entity recognizer using submitted files. After your CreateEntityRecognizer request is submitted, you can check job status using the API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.CreateEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.CreateEntityRecognizerResponse, AWSError> { })
	function createEntityRecognizer(params:aws_sdk.comprehend.CreateEntityRecognizerRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.CreateEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.CreateEntityRecognizerResponse, AWSError>;
	/**
		Deletes a previously created document classifier Only those classifiers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the classifier into a DELETING state, and it is then removed by a background job. Once removed, the classifier disappears from your account and is no longer available for use.
		
		Deletes a previously created document classifier Only those classifiers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the classifier into a DELETING state, and it is then removed by a background job. Once removed, the classifier disappears from your account and is no longer available for use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.DeleteDocumentClassifierResponse, AWSError> { })
	function deleteDocumentClassifier(params:aws_sdk.comprehend.DeleteDocumentClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.DeleteDocumentClassifierResponse, AWSError>;
	/**
		Deletes a model-specific endpoint for a previously-trained custom model. All endpoints must be deleted in order for the model to be deleted.
		
		Deletes a model-specific endpoint for a previously-trained custom model. All endpoints must be deleted in order for the model to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteEndpointResponse) -> Void):Request<aws_sdk.comprehend.DeleteEndpointResponse, AWSError> { })
	function deleteEndpoint(params:aws_sdk.comprehend.DeleteEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteEndpointResponse) -> Void):Request<aws_sdk.comprehend.DeleteEndpointResponse, AWSError>;
	/**
		Deletes an entity recognizer. Only those recognizers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the recognizer into a DELETING state, and it is then removed by a background job. Once removed, the recognizer disappears from your account and is no longer available for use.
		
		Deletes an entity recognizer. Only those recognizers that are in terminated states (IN_ERROR, TRAINED) will be deleted. If an active inference job is using the model, a ResourceInUseException will be returned. This is an asynchronous action that puts the recognizer into a DELETING state, and it is then removed by a background job. Once removed, the recognizer disappears from your account and is no longer available for use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.DeleteEntityRecognizerResponse, AWSError> { })
	function deleteEntityRecognizer(params:aws_sdk.comprehend.DeleteEntityRecognizerRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DeleteEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.DeleteEntityRecognizerResponse, AWSError>;
	/**
		Gets the properties associated with a document classification job. Use this operation to get the status of a classification job.
		
		Gets the properties associated with a document classification job. Use this operation to get the status of a classification job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDocumentClassificationJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeDocumentClassificationJobResponse, AWSError> { })
	function describeDocumentClassificationJob(params:aws_sdk.comprehend.DescribeDocumentClassificationJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDocumentClassificationJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeDocumentClassificationJobResponse, AWSError>;
	/**
		Gets the properties associated with a document classifier.
		
		Gets the properties associated with a document classifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.DescribeDocumentClassifierResponse, AWSError> { })
	function describeDocumentClassifier(params:aws_sdk.comprehend.DescribeDocumentClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.DescribeDocumentClassifierResponse, AWSError>;
	/**
		Gets the properties associated with a dominant language detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a dominant language detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeDominantLanguageDetectionJobResponse, AWSError> { })
	function describeDominantLanguageDetectionJob(params:aws_sdk.comprehend.DescribeDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a specific endpoint. Use this operation to get the status of an endpoint.
		
		Gets the properties associated with a specific endpoint. Use this operation to get the status of an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEndpointResponse) -> Void):Request<aws_sdk.comprehend.DescribeEndpointResponse, AWSError> { })
	function describeEndpoint(params:aws_sdk.comprehend.DescribeEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEndpointResponse) -> Void):Request<aws_sdk.comprehend.DescribeEndpointResponse, AWSError>;
	/**
		Gets the properties associated with an entities detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with an entities detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeEntitiesDetectionJobResponse, AWSError> { })
	function describeEntitiesDetectionJob(params:aws_sdk.comprehend.DescribeEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeEntitiesDetectionJobResponse, AWSError>;
	/**
		Provides details about an entity recognizer including status, S3 buckets containing training data, recognizer metadata, metrics, and so on.
		
		Provides details about an entity recognizer including status, S3 buckets containing training data, recognizer metadata, metrics, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.DescribeEntityRecognizerResponse, AWSError> { })
	function describeEntityRecognizer(params:aws_sdk.comprehend.DescribeEntityRecognizerRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.DescribeEntityRecognizerResponse, AWSError>;
	/**
		Gets the properties associated with a key phrases detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a key phrases detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeKeyPhrasesDetectionJobResponse, AWSError> { })
	function describeKeyPhrasesDetectionJob(params:aws_sdk.comprehend.DescribeKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a sentiment detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a sentiment detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeSentimentDetectionJobResponse, AWSError> { })
	function describeSentimentDetectionJob(params:aws_sdk.comprehend.DescribeSentimentDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeSentimentDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with a topic detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a topic detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeTopicsDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeTopicsDetectionJobResponse, AWSError> { })
	function describeTopicsDetectionJob(params:aws_sdk.comprehend.DescribeTopicsDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DescribeTopicsDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.DescribeTopicsDetectionJobResponse, AWSError>;
	/**
		Determines the dominant language of the input text. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
		
		Determines the dominant language of the input text. For a list of languages that Amazon Comprehend can detect, see Amazon Comprehend Supported Languages.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DetectDominantLanguageResponse) -> Void):Request<aws_sdk.comprehend.DetectDominantLanguageResponse, AWSError> { })
	function detectDominantLanguage(params:aws_sdk.comprehend.DetectDominantLanguageRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DetectDominantLanguageResponse) -> Void):Request<aws_sdk.comprehend.DetectDominantLanguageResponse, AWSError>;
	/**
		Inspects text for named entities, and returns information about them. For more information, about named entities, see how-entities.
		
		Inspects text for named entities, and returns information about them. For more information, about named entities, see how-entities.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DetectEntitiesResponse) -> Void):Request<aws_sdk.comprehend.DetectEntitiesResponse, AWSError> { })
	function detectEntities(params:aws_sdk.comprehend.DetectEntitiesRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DetectEntitiesResponse) -> Void):Request<aws_sdk.comprehend.DetectEntitiesResponse, AWSError>;
	/**
		Detects the key noun phrases found in the text.
		
		Detects the key noun phrases found in the text.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DetectKeyPhrasesResponse) -> Void):Request<aws_sdk.comprehend.DetectKeyPhrasesResponse, AWSError> { })
	function detectKeyPhrases(params:aws_sdk.comprehend.DetectKeyPhrasesRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DetectKeyPhrasesResponse) -> Void):Request<aws_sdk.comprehend.DetectKeyPhrasesResponse, AWSError>;
	/**
		Inspects text and returns an inference of the prevailing sentiment (POSITIVE, NEUTRAL, MIXED, or NEGATIVE).
		
		Inspects text and returns an inference of the prevailing sentiment (POSITIVE, NEUTRAL, MIXED, or NEGATIVE).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DetectSentimentResponse) -> Void):Request<aws_sdk.comprehend.DetectSentimentResponse, AWSError> { })
	function detectSentiment(params:aws_sdk.comprehend.DetectSentimentRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DetectSentimentResponse) -> Void):Request<aws_sdk.comprehend.DetectSentimentResponse, AWSError>;
	/**
		Inspects text for syntax and the part of speech of words in the document. For more information, how-syntax.
		
		Inspects text for syntax and the part of speech of words in the document. For more information, how-syntax.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.DetectSyntaxResponse) -> Void):Request<aws_sdk.comprehend.DetectSyntaxResponse, AWSError> { })
	function detectSyntax(params:aws_sdk.comprehend.DetectSyntaxRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.DetectSyntaxResponse) -> Void):Request<aws_sdk.comprehend.DetectSyntaxResponse, AWSError>;
	/**
		Gets a list of the documentation classification jobs that you have submitted.
		
		Gets a list of the documentation classification jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListDocumentClassificationJobsResponse) -> Void):Request<aws_sdk.comprehend.ListDocumentClassificationJobsResponse, AWSError> { })
	function listDocumentClassificationJobs(params:aws_sdk.comprehend.ListDocumentClassificationJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListDocumentClassificationJobsResponse) -> Void):Request<aws_sdk.comprehend.ListDocumentClassificationJobsResponse, AWSError>;
	/**
		Gets a list of the document classifiers that you have created.
		
		Gets a list of the document classifiers that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListDocumentClassifiersResponse) -> Void):Request<aws_sdk.comprehend.ListDocumentClassifiersResponse, AWSError> { })
	function listDocumentClassifiers(params:aws_sdk.comprehend.ListDocumentClassifiersRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListDocumentClassifiersResponse) -> Void):Request<aws_sdk.comprehend.ListDocumentClassifiersResponse, AWSError>;
	/**
		Gets a list of the dominant language detection jobs that you have submitted.
		
		Gets a list of the dominant language detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListDominantLanguageDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListDominantLanguageDetectionJobsResponse, AWSError> { })
	function listDominantLanguageDetectionJobs(params:aws_sdk.comprehend.ListDominantLanguageDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListDominantLanguageDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListDominantLanguageDetectionJobsResponse, AWSError>;
	/**
		Gets a list of all existing endpoints that you've created.
		
		Gets a list of all existing endpoints that you've created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListEndpointsResponse) -> Void):Request<aws_sdk.comprehend.ListEndpointsResponse, AWSError> { })
	function listEndpoints(params:aws_sdk.comprehend.ListEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListEndpointsResponse) -> Void):Request<aws_sdk.comprehend.ListEndpointsResponse, AWSError>;
	/**
		Gets a list of the entity detection jobs that you have submitted.
		
		Gets a list of the entity detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListEntitiesDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListEntitiesDetectionJobsResponse, AWSError> { })
	function listEntitiesDetectionJobs(params:aws_sdk.comprehend.ListEntitiesDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListEntitiesDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListEntitiesDetectionJobsResponse, AWSError>;
	/**
		Gets a list of the properties of all entity recognizers that you created, including recognizers currently in training. Allows you to filter the list of recognizers based on criteria such as status and submission time. This call returns up to 500 entity recognizers in the list, with a default number of 100 recognizers in the list. The results of this list are not in any particular order. Please get the list and sort locally if needed.
		
		Gets a list of the properties of all entity recognizers that you created, including recognizers currently in training. Allows you to filter the list of recognizers based on criteria such as status and submission time. This call returns up to 500 entity recognizers in the list, with a default number of 100 recognizers in the list. The results of this list are not in any particular order. Please get the list and sort locally if needed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListEntityRecognizersResponse) -> Void):Request<aws_sdk.comprehend.ListEntityRecognizersResponse, AWSError> { })
	function listEntityRecognizers(params:aws_sdk.comprehend.ListEntityRecognizersRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListEntityRecognizersResponse) -> Void):Request<aws_sdk.comprehend.ListEntityRecognizersResponse, AWSError>;
	/**
		Get a list of key phrase detection jobs that you have submitted.
		
		Get a list of key phrase detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListKeyPhrasesDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListKeyPhrasesDetectionJobsResponse, AWSError> { })
	function listKeyPhrasesDetectionJobs(params:aws_sdk.comprehend.ListKeyPhrasesDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListKeyPhrasesDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListKeyPhrasesDetectionJobsResponse, AWSError>;
	/**
		Gets a list of sentiment detection jobs that you have submitted.
		
		Gets a list of sentiment detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListSentimentDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListSentimentDetectionJobsResponse, AWSError> { })
	function listSentimentDetectionJobs(params:aws_sdk.comprehend.ListSentimentDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListSentimentDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListSentimentDetectionJobsResponse, AWSError>;
	/**
		Lists all tags associated with a given Amazon Comprehend resource.
		
		Lists all tags associated with a given Amazon Comprehend resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListTagsForResourceResponse) -> Void):Request<aws_sdk.comprehend.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.comprehend.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListTagsForResourceResponse) -> Void):Request<aws_sdk.comprehend.ListTagsForResourceResponse, AWSError>;
	/**
		Gets a list of the topic detection jobs that you have submitted.
		
		Gets a list of the topic detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.ListTopicsDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListTopicsDetectionJobsResponse, AWSError> { })
	function listTopicsDetectionJobs(params:aws_sdk.comprehend.ListTopicsDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.ListTopicsDetectionJobsResponse) -> Void):Request<aws_sdk.comprehend.ListTopicsDetectionJobsResponse, AWSError>;
	/**
		Starts an asynchronous document classification job. Use the operation to track the progress of the job.
		
		Starts an asynchronous document classification job. Use the operation to track the progress of the job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartDocumentClassificationJobResponse) -> Void):Request<aws_sdk.comprehend.StartDocumentClassificationJobResponse, AWSError> { })
	function startDocumentClassificationJob(params:aws_sdk.comprehend.StartDocumentClassificationJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartDocumentClassificationJobResponse) -> Void):Request<aws_sdk.comprehend.StartDocumentClassificationJobResponse, AWSError>;
	/**
		Starts an asynchronous dominant language detection job for a collection of documents. Use the operation to track the status of a job.
		
		Starts an asynchronous dominant language detection job for a collection of documents. Use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartDominantLanguageDetectionJobResponse, AWSError> { })
	function startDominantLanguageDetectionJob(params:aws_sdk.comprehend.StartDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous entity detection job for a collection of documents. Use the operation to track the status of a job. This API can be used for either standard entity detection or custom entity recognition. In order to be used for custom entity recognition, the optional EntityRecognizerArn must be used in order to provide access to the recognizer being used to detect the custom entity.
		
		Starts an asynchronous entity detection job for a collection of documents. Use the operation to track the status of a job. This API can be used for either standard entity detection or custom entity recognition. In order to be used for custom entity recognition, the optional EntityRecognizerArn must be used in order to provide access to the recognizer being used to detect the custom entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartEntitiesDetectionJobResponse, AWSError> { })
	function startEntitiesDetectionJob(params:aws_sdk.comprehend.StartEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartEntitiesDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous key phrase detection job for a collection of documents. Use the operation to track the status of a job.
		
		Starts an asynchronous key phrase detection job for a collection of documents. Use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartKeyPhrasesDetectionJobResponse, AWSError> { })
	function startKeyPhrasesDetectionJob(params:aws_sdk.comprehend.StartKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous sentiment detection job for a collection of documents. use the operation to track the status of a job.
		
		Starts an asynchronous sentiment detection job for a collection of documents. use the operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartSentimentDetectionJobResponse, AWSError> { })
	function startSentimentDetectionJob(params:aws_sdk.comprehend.StartSentimentDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartSentimentDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous topic detection job. Use the DescribeTopicDetectionJob operation to track the status of a job.
		
		Starts an asynchronous topic detection job. Use the DescribeTopicDetectionJob operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StartTopicsDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartTopicsDetectionJobResponse, AWSError> { })
	function startTopicsDetectionJob(params:aws_sdk.comprehend.StartTopicsDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StartTopicsDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StartTopicsDetectionJobResponse, AWSError>;
	/**
		Stops a dominant language detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a dominant language detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopDominantLanguageDetectionJobResponse, AWSError> { })
	function stopDominantLanguageDetectionJob(params:aws_sdk.comprehend.StopDominantLanguageDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopDominantLanguageDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopDominantLanguageDetectionJobResponse, AWSError>;
	/**
		Stops an entities detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops an entities detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopEntitiesDetectionJobResponse, AWSError> { })
	function stopEntitiesDetectionJob(params:aws_sdk.comprehend.StopEntitiesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopEntitiesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopEntitiesDetectionJobResponse, AWSError>;
	/**
		Stops a key phrases detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a key phrases detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopKeyPhrasesDetectionJobResponse, AWSError> { })
	function stopKeyPhrasesDetectionJob(params:aws_sdk.comprehend.StopKeyPhrasesDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopKeyPhrasesDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopKeyPhrasesDetectionJobResponse, AWSError>;
	/**
		Stops a sentiment detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is be stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
		
		Stops a sentiment detection job in progress. If the job state is IN_PROGRESS the job is marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state; otherwise the job is be stopped and put into the STOPPED state. If the job is in the COMPLETED or FAILED state when you call the StopDominantLanguageDetectionJob operation, the operation returns a 400 Internal Request Exception.  When a job is stopped, any documents already processed are written to the output location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopSentimentDetectionJobResponse, AWSError> { })
	function stopSentimentDetectionJob(params:aws_sdk.comprehend.StopSentimentDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopSentimentDetectionJobResponse) -> Void):Request<aws_sdk.comprehend.StopSentimentDetectionJobResponse, AWSError>;
	/**
		Stops a document classifier training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and put into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
		
		Stops a document classifier training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and put into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopTrainingDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.StopTrainingDocumentClassifierResponse, AWSError> { })
	function stopTrainingDocumentClassifier(params:aws_sdk.comprehend.StopTrainingDocumentClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopTrainingDocumentClassifierResponse) -> Void):Request<aws_sdk.comprehend.StopTrainingDocumentClassifierResponse, AWSError>;
	/**
		Stops an entity recognizer training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and putted into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
		
		Stops an entity recognizer training job while in progress. If the training job state is TRAINING, the job is marked for termination and put into the STOP_REQUESTED state. If the training job completes before it can be stopped, it is put into the TRAINED; otherwise the training job is stopped and putted into the STOPPED state and the service sends back an HTTP 200 response with an empty HTTP body.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.StopTrainingEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.StopTrainingEntityRecognizerResponse, AWSError> { })
	function stopTrainingEntityRecognizer(params:aws_sdk.comprehend.StopTrainingEntityRecognizerRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.StopTrainingEntityRecognizerResponse) -> Void):Request<aws_sdk.comprehend.StopTrainingEntityRecognizerResponse, AWSError>;
	/**
		Associates a specific tag with an Amazon Comprehend resource. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
		
		Associates a specific tag with an Amazon Comprehend resource. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.TagResourceResponse) -> Void):Request<aws_sdk.comprehend.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.comprehend.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.TagResourceResponse) -> Void):Request<aws_sdk.comprehend.TagResourceResponse, AWSError>;
	/**
		Removes a specific tag associated with an Amazon Comprehend resource.
		
		Removes a specific tag associated with an Amazon Comprehend resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.UntagResourceResponse) -> Void):Request<aws_sdk.comprehend.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.comprehend.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.UntagResourceResponse) -> Void):Request<aws_sdk.comprehend.UntagResourceResponse, AWSError>;
	/**
		Updates information about the specified endpoint.
		
		Updates information about the specified endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehend.UpdateEndpointResponse) -> Void):Request<aws_sdk.comprehend.UpdateEndpointResponse, AWSError> { })
	function updateEndpoint(params:aws_sdk.comprehend.UpdateEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.comprehend.UpdateEndpointResponse) -> Void):Request<aws_sdk.comprehend.UpdateEndpointResponse, AWSError>;
	static var prototype : Comprehend;
}