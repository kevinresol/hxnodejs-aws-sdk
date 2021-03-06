package global.aws;

@:native("AWS.Batch") extern class Batch extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.batch.ClientConfiguration);
	/**
		Cancels a job in an AWS Batch job queue. Jobs that are in the SUBMITTED, PENDING, or RUNNABLE state are cancelled. Jobs that have progressed to STARTING or RUNNING are not cancelled (but the API operation still succeeds, even if no job is cancelled); these jobs must be terminated with the TerminateJob operation.
		
		Cancels a job in an AWS Batch job queue. Jobs that are in the SUBMITTED, PENDING, or RUNNABLE state are cancelled. Jobs that have progressed to STARTING or RUNNING are not cancelled (but the API operation still succeeds, even if no job is cancelled); these jobs must be terminated with the TerminateJob operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.CancelJobResponse) -> Void):Request<global.aws.batch.CancelJobResponse, AWSError> { })
	function cancelJob(params:global.aws.batch.CancelJobRequest, ?callback:(err:AWSError, data:global.aws.batch.CancelJobResponse) -> Void):Request<global.aws.batch.CancelJobResponse, AWSError>;
	/**
		Creates an AWS Batch compute environment. You can create MANAGED or UNMANAGED compute environments. In a managed compute environment, AWS Batch manages the capacity and instance types of the compute resources within the environment. This is based on the compute resource specification that you define or the launch template that you specify when you create the compute environment. You can choose to use Amazon EC2 On-Demand Instances or Spot Instances in your managed compute environment. You can optionally set a maximum price so that Spot Instances only launch when the Spot Instance price is below a specified percentage of the On-Demand price.  Multi-node parallel jobs are not supported on Spot Instances.  In an unmanaged compute environment, you can manage your own compute resources. This provides more compute resource configuration options, such as using a custom AMI, but you must ensure that your AMI meets the Amazon ECS container instance AMI specification. For more information, see Container Instance AMIs in the Amazon Elastic Container Service Developer Guide. After you have created your unmanaged compute environment, you can use the DescribeComputeEnvironments operation to find the Amazon ECS cluster that is associated with it. Then, manually launch your container instances into that Amazon ECS cluster. For more information, see Launching an Amazon ECS Container Instance in the Amazon Elastic Container Service Developer Guide.  AWS Batch does not upgrade the AMIs in a compute environment after it is created (for example, when a newer version of the Amazon ECS-optimized AMI is available). You are responsible for the management of the guest operating system (including updates and security patches) and any additional application software or utilities that you install on the compute resources. To use a new AMI for your AWS Batch jobs:   Create a new compute environment with the new AMI.   Add the compute environment to an existing job queue.   Remove the old compute environment from your job queue.   Delete the old compute environment.
		
		Creates an AWS Batch compute environment. You can create MANAGED or UNMANAGED compute environments. In a managed compute environment, AWS Batch manages the capacity and instance types of the compute resources within the environment. This is based on the compute resource specification that you define or the launch template that you specify when you create the compute environment. You can choose to use Amazon EC2 On-Demand Instances or Spot Instances in your managed compute environment. You can optionally set a maximum price so that Spot Instances only launch when the Spot Instance price is below a specified percentage of the On-Demand price.  Multi-node parallel jobs are not supported on Spot Instances.  In an unmanaged compute environment, you can manage your own compute resources. This provides more compute resource configuration options, such as using a custom AMI, but you must ensure that your AMI meets the Amazon ECS container instance AMI specification. For more information, see Container Instance AMIs in the Amazon Elastic Container Service Developer Guide. After you have created your unmanaged compute environment, you can use the DescribeComputeEnvironments operation to find the Amazon ECS cluster that is associated with it. Then, manually launch your container instances into that Amazon ECS cluster. For more information, see Launching an Amazon ECS Container Instance in the Amazon Elastic Container Service Developer Guide.  AWS Batch does not upgrade the AMIs in a compute environment after it is created (for example, when a newer version of the Amazon ECS-optimized AMI is available). You are responsible for the management of the guest operating system (including updates and security patches) and any additional application software or utilities that you install on the compute resources. To use a new AMI for your AWS Batch jobs:   Create a new compute environment with the new AMI.   Add the compute environment to an existing job queue.   Remove the old compute environment from your job queue.   Delete the old compute environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.CreateComputeEnvironmentResponse) -> Void):Request<global.aws.batch.CreateComputeEnvironmentResponse, AWSError> { })
	function createComputeEnvironment(params:global.aws.batch.CreateComputeEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.batch.CreateComputeEnvironmentResponse) -> Void):Request<global.aws.batch.CreateComputeEnvironmentResponse, AWSError>;
	/**
		Creates an AWS Batch job queue. When you create a job queue, you associate one or more compute environments to the queue and assign an order of preference for the compute environments. You also set a priority to the job queue that determines the order in which the AWS Batch scheduler places jobs onto its associated compute environments. For example, if a compute environment is associated with more than one job queue, the job queue with a higher priority is given preference for scheduling jobs to that compute environment.
		
		Creates an AWS Batch job queue. When you create a job queue, you associate one or more compute environments to the queue and assign an order of preference for the compute environments. You also set a priority to the job queue that determines the order in which the AWS Batch scheduler places jobs onto its associated compute environments. For example, if a compute environment is associated with more than one job queue, the job queue with a higher priority is given preference for scheduling jobs to that compute environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.CreateJobQueueResponse) -> Void):Request<global.aws.batch.CreateJobQueueResponse, AWSError> { })
	function createJobQueue(params:global.aws.batch.CreateJobQueueRequest, ?callback:(err:AWSError, data:global.aws.batch.CreateJobQueueResponse) -> Void):Request<global.aws.batch.CreateJobQueueResponse, AWSError>;
	/**
		Deletes an AWS Batch compute environment. Before you can delete a compute environment, you must set its state to DISABLED with the UpdateComputeEnvironment API operation and disassociate it from any job queues with the UpdateJobQueue API operation.
		
		Deletes an AWS Batch compute environment. Before you can delete a compute environment, you must set its state to DISABLED with the UpdateComputeEnvironment API operation and disassociate it from any job queues with the UpdateJobQueue API operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DeleteComputeEnvironmentResponse) -> Void):Request<global.aws.batch.DeleteComputeEnvironmentResponse, AWSError> { })
	function deleteComputeEnvironment(params:global.aws.batch.DeleteComputeEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.batch.DeleteComputeEnvironmentResponse) -> Void):Request<global.aws.batch.DeleteComputeEnvironmentResponse, AWSError>;
	/**
		Deletes the specified job queue. You must first disable submissions for a queue with the UpdateJobQueue operation. All jobs in the queue are terminated when you delete a job queue. It is not necessary to disassociate compute environments from a queue before submitting a DeleteJobQueue request.
		
		Deletes the specified job queue. You must first disable submissions for a queue with the UpdateJobQueue operation. All jobs in the queue are terminated when you delete a job queue. It is not necessary to disassociate compute environments from a queue before submitting a DeleteJobQueue request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DeleteJobQueueResponse) -> Void):Request<global.aws.batch.DeleteJobQueueResponse, AWSError> { })
	function deleteJobQueue(params:global.aws.batch.DeleteJobQueueRequest, ?callback:(err:AWSError, data:global.aws.batch.DeleteJobQueueResponse) -> Void):Request<global.aws.batch.DeleteJobQueueResponse, AWSError>;
	/**
		Deregisters an AWS Batch job definition. Job definitions will be permanently deleted after 180 days.
		
		Deregisters an AWS Batch job definition. Job definitions will be permanently deleted after 180 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DeregisterJobDefinitionResponse) -> Void):Request<global.aws.batch.DeregisterJobDefinitionResponse, AWSError> { })
	function deregisterJobDefinition(params:global.aws.batch.DeregisterJobDefinitionRequest, ?callback:(err:AWSError, data:global.aws.batch.DeregisterJobDefinitionResponse) -> Void):Request<global.aws.batch.DeregisterJobDefinitionResponse, AWSError>;
	/**
		Describes one or more of your compute environments. If you are using an unmanaged compute environment, you can use the DescribeComputeEnvironment operation to determine the ecsClusterArn that you should launch your Amazon ECS container instances into.
		
		Describes one or more of your compute environments. If you are using an unmanaged compute environment, you can use the DescribeComputeEnvironment operation to determine the ecsClusterArn that you should launch your Amazon ECS container instances into.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DescribeComputeEnvironmentsResponse) -> Void):Request<global.aws.batch.DescribeComputeEnvironmentsResponse, AWSError> { })
	function describeComputeEnvironments(params:global.aws.batch.DescribeComputeEnvironmentsRequest, ?callback:(err:AWSError, data:global.aws.batch.DescribeComputeEnvironmentsResponse) -> Void):Request<global.aws.batch.DescribeComputeEnvironmentsResponse, AWSError>;
	/**
		Describes a list of job definitions. You can specify a status (such as ACTIVE) to only return job definitions that match that status.
		
		Describes a list of job definitions. You can specify a status (such as ACTIVE) to only return job definitions that match that status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DescribeJobDefinitionsResponse) -> Void):Request<global.aws.batch.DescribeJobDefinitionsResponse, AWSError> { })
	function describeJobDefinitions(params:global.aws.batch.DescribeJobDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.batch.DescribeJobDefinitionsResponse) -> Void):Request<global.aws.batch.DescribeJobDefinitionsResponse, AWSError>;
	/**
		Describes one or more of your job queues.
		
		Describes one or more of your job queues.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DescribeJobQueuesResponse) -> Void):Request<global.aws.batch.DescribeJobQueuesResponse, AWSError> { })
	function describeJobQueues(params:global.aws.batch.DescribeJobQueuesRequest, ?callback:(err:AWSError, data:global.aws.batch.DescribeJobQueuesResponse) -> Void):Request<global.aws.batch.DescribeJobQueuesResponse, AWSError>;
	/**
		Describes a list of AWS Batch jobs.
		
		Describes a list of AWS Batch jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.DescribeJobsResponse) -> Void):Request<global.aws.batch.DescribeJobsResponse, AWSError> { })
	function describeJobs(params:global.aws.batch.DescribeJobsRequest, ?callback:(err:AWSError, data:global.aws.batch.DescribeJobsResponse) -> Void):Request<global.aws.batch.DescribeJobsResponse, AWSError>;
	/**
		Returns a list of AWS Batch jobs. You must specify only one of the following:   a job queue ID to return a list of jobs in that job queue   a multi-node parallel job ID to return a list of that job's nodes   an array job ID to return a list of that job's children   You can filter the results by job status with the jobStatus parameter. If you do not specify a status, only RUNNING jobs are returned.
		
		Returns a list of AWS Batch jobs. You must specify only one of the following:   a job queue ID to return a list of jobs in that job queue   a multi-node parallel job ID to return a list of that job's nodes   an array job ID to return a list of that job's children   You can filter the results by job status with the jobStatus parameter. If you do not specify a status, only RUNNING jobs are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.ListJobsResponse) -> Void):Request<global.aws.batch.ListJobsResponse, AWSError> { })
	function listJobs(params:global.aws.batch.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.batch.ListJobsResponse) -> Void):Request<global.aws.batch.ListJobsResponse, AWSError>;
	/**
		Registers an AWS Batch job definition.
		
		Registers an AWS Batch job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.RegisterJobDefinitionResponse) -> Void):Request<global.aws.batch.RegisterJobDefinitionResponse, AWSError> { })
	function registerJobDefinition(params:global.aws.batch.RegisterJobDefinitionRequest, ?callback:(err:AWSError, data:global.aws.batch.RegisterJobDefinitionResponse) -> Void):Request<global.aws.batch.RegisterJobDefinitionResponse, AWSError>;
	/**
		Submits an AWS Batch job from a job definition. Parameters specified during SubmitJob override parameters defined in the job definition.
		
		Submits an AWS Batch job from a job definition. Parameters specified during SubmitJob override parameters defined in the job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.SubmitJobResponse) -> Void):Request<global.aws.batch.SubmitJobResponse, AWSError> { })
	function submitJob(params:global.aws.batch.SubmitJobRequest, ?callback:(err:AWSError, data:global.aws.batch.SubmitJobResponse) -> Void):Request<global.aws.batch.SubmitJobResponse, AWSError>;
	/**
		Terminates a job in a job queue. Jobs that are in the STARTING or RUNNING state are terminated, which causes them to transition to FAILED. Jobs that have not progressed to the STARTING state are cancelled.
		
		Terminates a job in a job queue. Jobs that are in the STARTING or RUNNING state are terminated, which causes them to transition to FAILED. Jobs that have not progressed to the STARTING state are cancelled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.TerminateJobResponse) -> Void):Request<global.aws.batch.TerminateJobResponse, AWSError> { })
	function terminateJob(params:global.aws.batch.TerminateJobRequest, ?callback:(err:AWSError, data:global.aws.batch.TerminateJobResponse) -> Void):Request<global.aws.batch.TerminateJobResponse, AWSError>;
	/**
		Updates an AWS Batch compute environment.
		
		Updates an AWS Batch compute environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.UpdateComputeEnvironmentResponse) -> Void):Request<global.aws.batch.UpdateComputeEnvironmentResponse, AWSError> { })
	function updateComputeEnvironment(params:global.aws.batch.UpdateComputeEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.batch.UpdateComputeEnvironmentResponse) -> Void):Request<global.aws.batch.UpdateComputeEnvironmentResponse, AWSError>;
	/**
		Updates a job queue.
		
		Updates a job queue.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.batch.UpdateJobQueueResponse) -> Void):Request<global.aws.batch.UpdateJobQueueResponse, AWSError> { })
	function updateJobQueue(params:global.aws.batch.UpdateJobQueueRequest, ?callback:(err:AWSError, data:global.aws.batch.UpdateJobQueueResponse) -> Void):Request<global.aws.batch.UpdateJobQueueResponse, AWSError>;
	static var prototype : Batch;
}