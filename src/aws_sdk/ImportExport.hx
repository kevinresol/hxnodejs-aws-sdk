package aws_sdk;

@:jsRequire("aws-sdk", "ImportExport") extern class ImportExport extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.importexport.ClientConfiguration);
	/**
		This operation cancels a specified job. Only the job owner can cancel it. The operation fails if the job has already started or is complete.
		
		This operation cancels a specified job. Only the job owner can cancel it. The operation fails if the job has already started or is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.CancelJobOutput) -> Void):Request<aws_sdk.importexport.CancelJobOutput, AWSError> { })
	function cancelJob(params:aws_sdk.importexport.CancelJobInput, ?callback:(err:AWSError, data:aws_sdk.importexport.CancelJobOutput) -> Void):Request<aws_sdk.importexport.CancelJobOutput, AWSError>;
	/**
		This operation initiates the process of scheduling an upload or download of your data. You include in the request a manifest that describes the data transfer specifics. The response to the request includes a job ID, which you can use in other operations, a signature that you use to identify your storage device, and the address where you should ship your storage device.
		
		This operation initiates the process of scheduling an upload or download of your data. You include in the request a manifest that describes the data transfer specifics. The response to the request includes a job ID, which you can use in other operations, a signature that you use to identify your storage device, and the address where you should ship your storage device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.CreateJobOutput) -> Void):Request<aws_sdk.importexport.CreateJobOutput, AWSError> { })
	function createJob(params:aws_sdk.importexport.CreateJobInput, ?callback:(err:AWSError, data:aws_sdk.importexport.CreateJobOutput) -> Void):Request<aws_sdk.importexport.CreateJobOutput, AWSError>;
	/**
		This operation generates a pre-paid UPS shipping label that you will use to ship your device to AWS for processing.
		
		This operation generates a pre-paid UPS shipping label that you will use to ship your device to AWS for processing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.GetShippingLabelOutput) -> Void):Request<aws_sdk.importexport.GetShippingLabelOutput, AWSError> { })
	function getShippingLabel(params:aws_sdk.importexport.GetShippingLabelInput, ?callback:(err:AWSError, data:aws_sdk.importexport.GetShippingLabelOutput) -> Void):Request<aws_sdk.importexport.GetShippingLabelOutput, AWSError>;
	/**
		This operation returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job. You can only return information about jobs you own.
		
		This operation returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job. You can only return information about jobs you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.GetStatusOutput) -> Void):Request<aws_sdk.importexport.GetStatusOutput, AWSError> { })
	function getStatus(params:aws_sdk.importexport.GetStatusInput, ?callback:(err:AWSError, data:aws_sdk.importexport.GetStatusOutput) -> Void):Request<aws_sdk.importexport.GetStatusOutput, AWSError>;
	/**
		This operation returns the jobs associated with the requester. AWS Import/Export lists the jobs in reverse chronological order based on the date of creation. For example if Job Test1 was created 2009Dec30 and Test2 was created 2010Feb05, the ListJobs operation would return Test2 followed by Test1.
		
		This operation returns the jobs associated with the requester. AWS Import/Export lists the jobs in reverse chronological order based on the date of creation. For example if Job Test1 was created 2009Dec30 and Test2 was created 2010Feb05, the ListJobs operation would return Test2 followed by Test1.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.ListJobsOutput) -> Void):Request<aws_sdk.importexport.ListJobsOutput, AWSError> { })
	function listJobs(params:aws_sdk.importexport.ListJobsInput, ?callback:(err:AWSError, data:aws_sdk.importexport.ListJobsOutput) -> Void):Request<aws_sdk.importexport.ListJobsOutput, AWSError>;
	/**
		You use this operation to change the parameters specified in the original manifest file by supplying a new manifest file. The manifest file attached to this request replaces the original manifest file. You can only use the operation after a CreateJob request but before the data transfer starts and you can only use it on jobs you own.
		
		You use this operation to change the parameters specified in the original manifest file by supplying a new manifest file. The manifest file attached to this request replaces the original manifest file. You can only use the operation after a CreateJob request but before the data transfer starts and you can only use it on jobs you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.importexport.UpdateJobOutput) -> Void):Request<aws_sdk.importexport.UpdateJobOutput, AWSError> { })
	function updateJob(params:aws_sdk.importexport.UpdateJobInput, ?callback:(err:AWSError, data:aws_sdk.importexport.UpdateJobOutput) -> Void):Request<aws_sdk.importexport.UpdateJobOutput, AWSError>;
	static var prototype : ImportExport;
}