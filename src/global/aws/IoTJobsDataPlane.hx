package global.aws;

@:native("AWS.IoTJobsDataPlane") extern class IoTJobsDataPlane extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotjobsdataplane.ClientConfiguration);
	/**
		Gets details of a job execution.
		
		Gets details of a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotjobsdataplane.DescribeJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.DescribeJobExecutionResponse, AWSError> { })
	function describeJobExecution(params:global.aws.iotjobsdataplane.DescribeJobExecutionRequest, ?callback:(err:AWSError, data:global.aws.iotjobsdataplane.DescribeJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.DescribeJobExecutionResponse, AWSError>;
	/**
		Gets the list of all jobs for a thing that are not in a terminal status.
		
		Gets the list of all jobs for a thing that are not in a terminal status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotjobsdataplane.GetPendingJobExecutionsResponse) -> Void):Request<global.aws.iotjobsdataplane.GetPendingJobExecutionsResponse, AWSError> { })
	function getPendingJobExecutions(params:global.aws.iotjobsdataplane.GetPendingJobExecutionsRequest, ?callback:(err:AWSError, data:global.aws.iotjobsdataplane.GetPendingJobExecutionsResponse) -> Void):Request<global.aws.iotjobsdataplane.GetPendingJobExecutionsResponse, AWSError>;
	/**
		Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution for a thing.
		
		Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution for a thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotjobsdataplane.StartNextPendingJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.StartNextPendingJobExecutionResponse, AWSError> { })
	function startNextPendingJobExecution(params:global.aws.iotjobsdataplane.StartNextPendingJobExecutionRequest, ?callback:(err:AWSError, data:global.aws.iotjobsdataplane.StartNextPendingJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.StartNextPendingJobExecutionResponse, AWSError>;
	/**
		Updates the status of a job execution.
		
		Updates the status of a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotjobsdataplane.UpdateJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.UpdateJobExecutionResponse, AWSError> { })
	function updateJobExecution(params:global.aws.iotjobsdataplane.UpdateJobExecutionRequest, ?callback:(err:AWSError, data:global.aws.iotjobsdataplane.UpdateJobExecutionResponse) -> Void):Request<global.aws.iotjobsdataplane.UpdateJobExecutionResponse, AWSError>;
	static var prototype : IoTJobsDataPlane;
}