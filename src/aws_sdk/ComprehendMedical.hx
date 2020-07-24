package aws_sdk;

@:jsRequire("aws-sdk", "ComprehendMedical") extern class ComprehendMedical extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.comprehendmedical.ClientConfiguration);
	/**
		Gets the properties associated with a medical entities detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a medical entities detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeEntitiesDetectionV2JobResponse, AWSError> { })
	function describeEntitiesDetectionV2Job(params:aws_sdk.comprehendmedical.DescribeEntitiesDetectionV2JobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeEntitiesDetectionV2JobResponse, AWSError>;
	/**
		Gets the properties associated with an InferICD10CM job. Use this operation to get the status of an inference job.
		
		Gets the properties associated with an InferICD10CM job. Use this operation to get the status of an inference job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeICD10CMInferenceJobResponse, AWSError> { })
	function describeICD10CMInferenceJob(params:aws_sdk.comprehendmedical.DescribeICD10CMInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeICD10CMInferenceJobResponse, AWSError>;
	/**
		Gets the properties associated with a protected health information (PHI) detection job. Use this operation to get the status of a detection job.
		
		Gets the properties associated with a protected health information (PHI) detection job. Use this operation to get the status of a detection job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribePHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribePHIDetectionJobResponse, AWSError> { })
	function describePHIDetectionJob(params:aws_sdk.comprehendmedical.DescribePHIDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribePHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribePHIDetectionJobResponse, AWSError>;
	/**
		Gets the properties associated with an InferRxNorm job. Use this operation to get the status of an inference job.
		
		Gets the properties associated with an InferRxNorm job. Use this operation to get the status of an inference job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeRxNormInferenceJobResponse, AWSError> { })
	function describeRxNormInferenceJob(params:aws_sdk.comprehendmedical.DescribeRxNormInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DescribeRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.DescribeRxNormInferenceJobResponse, AWSError>;
	/**
		The DetectEntities operation is deprecated. You should use the DetectEntitiesV2 operation instead.  Inspects the clinical text for a variety of medical entities and returns specific information about them such as entity category, location, and confidence score on that information .
		
		The DetectEntities operation is deprecated. You should use the DetectEntitiesV2 operation instead.  Inspects the clinical text for a variety of medical entities and returns specific information about them such as entity category, location, and confidence score on that information .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectEntitiesResponse) -> Void):Request<aws_sdk.comprehendmedical.DetectEntitiesResponse, AWSError> { })
	function detectEntities(params:aws_sdk.comprehendmedical.DetectEntitiesRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectEntitiesResponse) -> Void):Request<aws_sdk.comprehendmedical.DetectEntitiesResponse, AWSError>;
	/**
		Inspects the clinical text for a variety of medical entities and returns specific information about them such as entity category, location, and confidence score on that information. Amazon Comprehend Medical only detects medical entities in English language texts. The DetectEntitiesV2 operation replaces the DetectEntities operation. This new action uses a different model for determining the entities in your medical text and changes the way that some entities are returned in the output. You should use the DetectEntitiesV2 operation in all new applications. The DetectEntitiesV2 operation returns the Acuity and Direction entities as attributes instead of types.
		
		Inspects the clinical text for a variety of medical entities and returns specific information about them such as entity category, location, and confidence score on that information. Amazon Comprehend Medical only detects medical entities in English language texts. The DetectEntitiesV2 operation replaces the DetectEntities operation. This new action uses a different model for determining the entities in your medical text and changes the way that some entities are returned in the output. You should use the DetectEntitiesV2 operation in all new applications. The DetectEntitiesV2 operation returns the Acuity and Direction entities as attributes instead of types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectEntitiesV2Response) -> Void):Request<aws_sdk.comprehendmedical.DetectEntitiesV2Response, AWSError> { })
	function detectEntitiesV2(params:aws_sdk.comprehendmedical.DetectEntitiesV2Request, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectEntitiesV2Response) -> Void):Request<aws_sdk.comprehendmedical.DetectEntitiesV2Response, AWSError>;
	/**
		Inspects the clinical text for protected health information (PHI) entities and returns the entity category, location, and confidence score for each entity. Amazon Comprehend Medical only detects entities in English language texts.
		
		Inspects the clinical text for protected health information (PHI) entities and returns the entity category, location, and confidence score for each entity. Amazon Comprehend Medical only detects entities in English language texts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectPHIResponse) -> Void):Request<aws_sdk.comprehendmedical.DetectPHIResponse, AWSError> { })
	function detectPHI(params:aws_sdk.comprehendmedical.DetectPHIRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.DetectPHIResponse) -> Void):Request<aws_sdk.comprehendmedical.DetectPHIResponse, AWSError>;
	/**
		InferICD10CM detects medical conditions as entities listed in a patient record and links those entities to normalized concept identifiers in the ICD-10-CM knowledge base from the Centers for Disease Control. Amazon Comprehend Medical only detects medical entities in English language texts.
		
		InferICD10CM detects medical conditions as entities listed in a patient record and links those entities to normalized concept identifiers in the ICD-10-CM knowledge base from the Centers for Disease Control. Amazon Comprehend Medical only detects medical entities in English language texts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.InferICD10CMResponse) -> Void):Request<aws_sdk.comprehendmedical.InferICD10CMResponse, AWSError> { })
	function inferICD10CM(params:aws_sdk.comprehendmedical.InferICD10CMRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.InferICD10CMResponse) -> Void):Request<aws_sdk.comprehendmedical.InferICD10CMResponse, AWSError>;
	/**
		InferRxNorm detects medications as entities listed in a patient record and links to the normalized concept identifiers in the RxNorm database from the National Library of Medicine. Amazon Comprehend Medical only detects medical entities in English language texts.
		
		InferRxNorm detects medications as entities listed in a patient record and links to the normalized concept identifiers in the RxNorm database from the National Library of Medicine. Amazon Comprehend Medical only detects medical entities in English language texts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.InferRxNormResponse) -> Void):Request<aws_sdk.comprehendmedical.InferRxNormResponse, AWSError> { })
	function inferRxNorm(params:aws_sdk.comprehendmedical.InferRxNormRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.InferRxNormResponse) -> Void):Request<aws_sdk.comprehendmedical.InferRxNormResponse, AWSError>;
	/**
		Gets a list of medical entity detection jobs that you have submitted.
		
		Gets a list of medical entity detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListEntitiesDetectionV2JobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListEntitiesDetectionV2JobsResponse, AWSError> { })
	function listEntitiesDetectionV2Jobs(params:aws_sdk.comprehendmedical.ListEntitiesDetectionV2JobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListEntitiesDetectionV2JobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListEntitiesDetectionV2JobsResponse, AWSError>;
	/**
		Gets a list of InferICD10CM jobs that you have submitted.
		
		Gets a list of InferICD10CM jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListICD10CMInferenceJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListICD10CMInferenceJobsResponse, AWSError> { })
	function listICD10CMInferenceJobs(params:aws_sdk.comprehendmedical.ListICD10CMInferenceJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListICD10CMInferenceJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListICD10CMInferenceJobsResponse, AWSError>;
	/**
		Gets a list of protected health information (PHI) detection jobs that you have submitted.
		
		Gets a list of protected health information (PHI) detection jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListPHIDetectionJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListPHIDetectionJobsResponse, AWSError> { })
	function listPHIDetectionJobs(params:aws_sdk.comprehendmedical.ListPHIDetectionJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListPHIDetectionJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListPHIDetectionJobsResponse, AWSError>;
	/**
		Gets a list of InferRxNorm jobs that you have submitted.
		
		Gets a list of InferRxNorm jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListRxNormInferenceJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListRxNormInferenceJobsResponse, AWSError> { })
	function listRxNormInferenceJobs(params:aws_sdk.comprehendmedical.ListRxNormInferenceJobsRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.ListRxNormInferenceJobsResponse) -> Void):Request<aws_sdk.comprehendmedical.ListRxNormInferenceJobsResponse, AWSError>;
	/**
		Starts an asynchronous medical entity detection job for a collection of documents. Use the DescribeEntitiesDetectionV2Job operation to track the status of a job.
		
		Starts an asynchronous medical entity detection job for a collection of documents. Use the DescribeEntitiesDetectionV2Job operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartEntitiesDetectionV2JobResponse, AWSError> { })
	function startEntitiesDetectionV2Job(params:aws_sdk.comprehendmedical.StartEntitiesDetectionV2JobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartEntitiesDetectionV2JobResponse, AWSError>;
	/**
		Starts an asynchronous job to detect medical conditions and link them to the ICD-10-CM ontology. Use the DescribeICD10CMInferenceJob operation to track the status of a job.
		
		Starts an asynchronous job to detect medical conditions and link them to the ICD-10-CM ontology. Use the DescribeICD10CMInferenceJob operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartICD10CMInferenceJobResponse, AWSError> { })
	function startICD10CMInferenceJob(params:aws_sdk.comprehendmedical.StartICD10CMInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartICD10CMInferenceJobResponse, AWSError>;
	/**
		Starts an asynchronous job to detect protected health information (PHI). Use the DescribePHIDetectionJob operation to track the status of a job.
		
		Starts an asynchronous job to detect protected health information (PHI). Use the DescribePHIDetectionJob operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartPHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartPHIDetectionJobResponse, AWSError> { })
	function startPHIDetectionJob(params:aws_sdk.comprehendmedical.StartPHIDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartPHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartPHIDetectionJobResponse, AWSError>;
	/**
		Starts an asynchronous job to detect medication entities and link them to the RxNorm ontology. Use the DescribeRxNormInferenceJob operation to track the status of a job.
		
		Starts an asynchronous job to detect medication entities and link them to the RxNorm ontology. Use the DescribeRxNormInferenceJob operation to track the status of a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartRxNormInferenceJobResponse, AWSError> { })
	function startRxNormInferenceJob(params:aws_sdk.comprehendmedical.StartRxNormInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StartRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StartRxNormInferenceJobResponse, AWSError>;
	/**
		Stops a medical entities detection job in progress.
		
		Stops a medical entities detection job in progress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopEntitiesDetectionV2JobResponse, AWSError> { })
	function stopEntitiesDetectionV2Job(params:aws_sdk.comprehendmedical.StopEntitiesDetectionV2JobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopEntitiesDetectionV2JobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopEntitiesDetectionV2JobResponse, AWSError>;
	/**
		Stops an InferICD10CM inference job in progress.
		
		Stops an InferICD10CM inference job in progress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopICD10CMInferenceJobResponse, AWSError> { })
	function stopICD10CMInferenceJob(params:aws_sdk.comprehendmedical.StopICD10CMInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopICD10CMInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopICD10CMInferenceJobResponse, AWSError>;
	/**
		Stops a protected health information (PHI) detection job in progress.
		
		Stops a protected health information (PHI) detection job in progress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopPHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopPHIDetectionJobResponse, AWSError> { })
	function stopPHIDetectionJob(params:aws_sdk.comprehendmedical.StopPHIDetectionJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopPHIDetectionJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopPHIDetectionJobResponse, AWSError>;
	/**
		Stops an InferRxNorm inference job in progress.
		
		Stops an InferRxNorm inference job in progress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopRxNormInferenceJobResponse, AWSError> { })
	function stopRxNormInferenceJob(params:aws_sdk.comprehendmedical.StopRxNormInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.comprehendmedical.StopRxNormInferenceJobResponse) -> Void):Request<aws_sdk.comprehendmedical.StopRxNormInferenceJobResponse, AWSError>;
	static var prototype : ComprehendMedical;
}