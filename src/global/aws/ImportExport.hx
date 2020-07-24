package global.aws;

@:native("AWS.ImportExport") extern class ImportExport extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.importexport.ClientConfiguration);
	/**
		This operation cancels a specified job. Only the job owner can cancel it. The operation fails if the job has already started or is complete.
		
		This operation cancels a specified job. Only the job owner can cancel it. The operation fails if the job has already started or is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.CancelJobOutput) -> Void):Request<global.aws.importexport.CancelJobOutput, AWSError> { })
	function cancelJob(params:global.aws.importexport.CancelJobInput, ?callback:(err:AWSError, data:global.aws.importexport.CancelJobOutput) -> Void):Request<global.aws.importexport.CancelJobOutput, AWSError>;
	/**
		This operation initiates the process of scheduling an upload or download of your data. You include in the request a manifest that describes the data transfer specifics. The response to the request includes a job ID, which you can use in other operations, a signature that you use to identify your storage device, and the address where you should ship your storage device.
		
		This operation initiates the process of scheduling an upload or download of your data. You include in the request a manifest that describes the data transfer specifics. The response to the request includes a job ID, which you can use in other operations, a signature that you use to identify your storage device, and the address where you should ship your storage device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.CreateJobOutput) -> Void):Request<global.aws.importexport.CreateJobOutput, AWSError> { })
	function createJob(params:global.aws.importexport.CreateJobInput, ?callback:(err:AWSError, data:global.aws.importexport.CreateJobOutput) -> Void):Request<global.aws.importexport.CreateJobOutput, AWSError>;
	/**
		This operation generates a pre-paid UPS shipping label that you will use to ship your device to AWS for processing.
		
		This operation generates a pre-paid UPS shipping label that you will use to ship your device to AWS for processing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.GetShippingLabelOutput) -> Void):Request<global.aws.importexport.GetShippingLabelOutput, AWSError> { })
	function getShippingLabel(params:global.aws.importexport.GetShippingLabelInput, ?callback:(err:AWSError, data:global.aws.importexport.GetShippingLabelOutput) -> Void):Request<global.aws.importexport.GetShippingLabelOutput, AWSError>;
	/**
		This operation returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job. You can only return information about jobs you own.
		
		This operation returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job. You can only return information about jobs you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.GetStatusOutput) -> Void):Request<global.aws.importexport.GetStatusOutput, AWSError> { })
	function getStatus(params:global.aws.importexport.GetStatusInput, ?callback:(err:AWSError, data:global.aws.importexport.GetStatusOutput) -> Void):Request<global.aws.importexport.GetStatusOutput, AWSError>;
	/**
		This operation returns the jobs associated with the requester. AWS Import/Export lists the jobs in reverse chronological order based on the date of creation. For example if Job Test1 was created 2009Dec30 and Test2 was created 2010Feb05, the ListJobs operation would return Test2 followed by Test1.
		
		This operation returns the jobs associated with the requester. AWS Import/Export lists the jobs in reverse chronological order based on the date of creation. For example if Job Test1 was created 2009Dec30 and Test2 was created 2010Feb05, the ListJobs operation would return Test2 followed by Test1.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.ListJobsOutput) -> Void):Request<global.aws.importexport.ListJobsOutput, AWSError> { })
	function listJobs(params:global.aws.importexport.ListJobsInput, ?callback:(err:AWSError, data:global.aws.importexport.ListJobsOutput) -> Void):Request<global.aws.importexport.ListJobsOutput, AWSError>;
	/**
		You use this operation to change the parameters specified in the original manifest file by supplying a new manifest file. The manifest file attached to this request replaces the original manifest file. You can only use the operation after a CreateJob request but before the data transfer starts and you can only use it on jobs you own.
		
		You use this operation to change the parameters specified in the original manifest file by supplying a new manifest file. The manifest file attached to this request replaces the original manifest file. You can only use the operation after a CreateJob request but before the data transfer starts and you can only use it on jobs you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.importexport.UpdateJobOutput) -> Void):Request<global.aws.importexport.UpdateJobOutput, AWSError> { })
	function updateJob(params:global.aws.importexport.UpdateJobInput, ?callback:(err:AWSError, data:global.aws.importexport.UpdateJobOutput) -> Void):Request<global.aws.importexport.UpdateJobOutput, AWSError>;
	static var prototype : ImportExport;
}