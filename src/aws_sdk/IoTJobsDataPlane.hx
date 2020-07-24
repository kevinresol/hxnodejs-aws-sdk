package aws_sdk;

@:jsRequire("aws-sdk", "IoTJobsDataPlane") extern class IoTJobsDataPlane extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotjobsdataplane.ClientConfiguration);
	/**
		Gets details of a job execution.
		
		Gets details of a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.DescribeJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.DescribeJobExecutionResponse, AWSError> { })
	function describeJobExecution(params:aws_sdk.iotjobsdataplane.DescribeJobExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.DescribeJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.DescribeJobExecutionResponse, AWSError>;
	/**
		Gets the list of all jobs for a thing that are not in a terminal status.
		
		Gets the list of all jobs for a thing that are not in a terminal status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.GetPendingJobExecutionsResponse) -> Void):Request<aws_sdk.iotjobsdataplane.GetPendingJobExecutionsResponse, AWSError> { })
	function getPendingJobExecutions(params:aws_sdk.iotjobsdataplane.GetPendingJobExecutionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.GetPendingJobExecutionsResponse) -> Void):Request<aws_sdk.iotjobsdataplane.GetPendingJobExecutionsResponse, AWSError>;
	/**
		Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution for a thing.
		
		Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution for a thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.StartNextPendingJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.StartNextPendingJobExecutionResponse, AWSError> { })
	function startNextPendingJobExecution(params:aws_sdk.iotjobsdataplane.StartNextPendingJobExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.StartNextPendingJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.StartNextPendingJobExecutionResponse, AWSError>;
	/**
		Updates the status of a job execution.
		
		Updates the status of a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.UpdateJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.UpdateJobExecutionResponse, AWSError> { })
	function updateJobExecution(params:aws_sdk.iotjobsdataplane.UpdateJobExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.iotjobsdataplane.UpdateJobExecutionResponse) -> Void):Request<aws_sdk.iotjobsdataplane.UpdateJobExecutionResponse, AWSError>;
	static var prototype : IoTJobsDataPlane;
}