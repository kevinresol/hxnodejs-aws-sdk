package aws_sdk;

@:jsRequire("aws-sdk", "DataSync") extern class DataSync extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.datasync.ClientConfiguration);
	/**
		Cancels execution of a task.  When you cancel a task execution, the transfer of some files are abruptly interrupted. The contents of files that are transferred to the destination might be incomplete or inconsistent with the source files. However, if you start a new task execution on the same task and you allow the task execution to complete, file content on the destination is complete and consistent. This applies to other unexpected failures that interrupt a task execution. In all of these cases, AWS DataSync successfully complete the transfer when you start the next task execution.
		
		Cancels execution of a task.  When you cancel a task execution, the transfer of some files are abruptly interrupted. The contents of files that are transferred to the destination might be incomplete or inconsistent with the source files. However, if you start a new task execution on the same task and you allow the task execution to complete, file content on the destination is complete and consistent. This applies to other unexpected failures that interrupt a task execution. In all of these cases, AWS DataSync successfully complete the transfer when you start the next task execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CancelTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.CancelTaskExecutionResponse, AWSError> { })
	function cancelTaskExecution(params:aws_sdk.datasync.CancelTaskExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CancelTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.CancelTaskExecutionResponse, AWSError>;
	/**
		Activates an AWS DataSync agent that you have deployed on your host. The activation process associates your agent with your account. In the activation process, you specify information such as the AWS Region that you want to activate the agent in. You activate the agent in the AWS Region where your target locations (in Amazon S3 or Amazon EFS) reside. Your tasks are created in this AWS Region. You can activate the agent in a VPC (Virtual private Cloud) or provide the agent access to a VPC endpoint so you can run tasks without going over the public Internet. You can use an agent for more than one location. If a task uses multiple agents, all of them need to have status AVAILABLE for the task to run. If you use multiple agents for a source location, the status of all the agents must be AVAILABLE for the task to run.  Agents are automatically updated by AWS on a regular basis, using a mechanism that ensures minimal interruption to your tasks.
		
		Activates an AWS DataSync agent that you have deployed on your host. The activation process associates your agent with your account. In the activation process, you specify information such as the AWS Region that you want to activate the agent in. You activate the agent in the AWS Region where your target locations (in Amazon S3 or Amazon EFS) reside. Your tasks are created in this AWS Region. You can activate the agent in a VPC (Virtual private Cloud) or provide the agent access to a VPC endpoint so you can run tasks without going over the public Internet. You can use an agent for more than one location. If a task uses multiple agents, all of them need to have status AVAILABLE for the task to run. If you use multiple agents for a source location, the status of all the agents must be AVAILABLE for the task to run.  Agents are automatically updated by AWS on a regular basis, using a mechanism that ensures minimal interruption to your tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateAgentResponse) -> Void):Request<aws_sdk.datasync.CreateAgentResponse, AWSError> { })
	function createAgent(params:aws_sdk.datasync.CreateAgentRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateAgentResponse) -> Void):Request<aws_sdk.datasync.CreateAgentResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon EFS file system.
		
		Creates an endpoint for an Amazon EFS file system.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationEfsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationEfsResponse, AWSError> { })
	function createLocationEfs(params:aws_sdk.datasync.CreateLocationEfsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationEfsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationEfsResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon FSx for Windows file system.
		
		Creates an endpoint for an Amazon FSx for Windows file system.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationFsxWindowsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationFsxWindowsResponse, AWSError> { })
	function createLocationFsxWindows(params:aws_sdk.datasync.CreateLocationFsxWindowsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationFsxWindowsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationFsxWindowsResponse, AWSError>;
	/**
		Defines a file system on a Network File System (NFS) server that can be read from or written to
		
		Defines a file system on a Network File System (NFS) server that can be read from or written to
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationNfsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationNfsResponse, AWSError> { })
	function createLocationNfs(params:aws_sdk.datasync.CreateLocationNfsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationNfsResponse) -> Void):Request<aws_sdk.datasync.CreateLocationNfsResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon S3 bucket. For AWS DataSync to access a destination S3 bucket, it needs an AWS Identity and Access Management (IAM) role that has the required permissions. You can set up the required permissions by creating an IAM policy that grants the required permissions and attaching the policy to the role. An example of such a policy is shown in the examples section. For more information, see https://docs.aws.amazon.com/datasync/latest/userguide/working-with-locations.html#create-s3-location in the AWS DataSync User Guide.
		
		Creates an endpoint for an Amazon S3 bucket. For AWS DataSync to access a destination S3 bucket, it needs an AWS Identity and Access Management (IAM) role that has the required permissions. You can set up the required permissions by creating an IAM policy that grants the required permissions and attaching the policy to the role. An example of such a policy is shown in the examples section. For more information, see https://docs.aws.amazon.com/datasync/latest/userguide/working-with-locations.html#create-s3-location in the AWS DataSync User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationS3Response) -> Void):Request<aws_sdk.datasync.CreateLocationS3Response, AWSError> { })
	function createLocationS3(params:aws_sdk.datasync.CreateLocationS3Request, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationS3Response) -> Void):Request<aws_sdk.datasync.CreateLocationS3Response, AWSError>;
	/**
		Defines a file system on an Server Message Block (SMB) server that can be read from or written to.
		
		Defines a file system on an Server Message Block (SMB) server that can be read from or written to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationSmbResponse) -> Void):Request<aws_sdk.datasync.CreateLocationSmbResponse, AWSError> { })
	function createLocationSmb(params:aws_sdk.datasync.CreateLocationSmbRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateLocationSmbResponse) -> Void):Request<aws_sdk.datasync.CreateLocationSmbResponse, AWSError>;
	/**
		Creates a task. A task is a set of two locations (source and destination) and a set of Options that you use to control the behavior of a task. If you don't specify Options when you create a task, AWS DataSync populates them with service defaults. When you create a task, it first enters the CREATING state. During CREATING AWS DataSync attempts to mount the on-premises Network File System (NFS) location. The task transitions to the AVAILABLE state without waiting for the AWS location to become mounted. If required, AWS DataSync mounts the AWS location before each task execution. If an agent that is associated with a source (NFS) location goes offline, the task transitions to the UNAVAILABLE status. If the status of the task remains in the CREATING status for more than a few minutes, it means that your agent might be having trouble mounting the source NFS file system. Check the task's ErrorCode and ErrorDetail. Mount issues are often caused by either a misconfigured firewall or a mistyped NFS server host name.
		
		Creates a task. A task is a set of two locations (source and destination) and a set of Options that you use to control the behavior of a task. If you don't specify Options when you create a task, AWS DataSync populates them with service defaults. When you create a task, it first enters the CREATING state. During CREATING AWS DataSync attempts to mount the on-premises Network File System (NFS) location. The task transitions to the AVAILABLE state without waiting for the AWS location to become mounted. If required, AWS DataSync mounts the AWS location before each task execution. If an agent that is associated with a source (NFS) location goes offline, the task transitions to the UNAVAILABLE status. If the status of the task remains in the CREATING status for more than a few minutes, it means that your agent might be having trouble mounting the source NFS file system. Check the task's ErrorCode and ErrorDetail. Mount issues are often caused by either a misconfigured firewall or a mistyped NFS server host name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.CreateTaskResponse) -> Void):Request<aws_sdk.datasync.CreateTaskResponse, AWSError> { })
	function createTask(params:aws_sdk.datasync.CreateTaskRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.CreateTaskResponse) -> Void):Request<aws_sdk.datasync.CreateTaskResponse, AWSError>;
	/**
		Deletes an agent. To specify which agent to delete, use the Amazon Resource Name (ARN) of the agent in your request. The operation disassociates the agent from your AWS account. However, it doesn't delete the agent virtual machine (VM) from your on-premises environment.
		
		Deletes an agent. To specify which agent to delete, use the Amazon Resource Name (ARN) of the agent in your request. The operation disassociates the agent from your AWS account. However, it doesn't delete the agent virtual machine (VM) from your on-premises environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DeleteAgentResponse) -> Void):Request<aws_sdk.datasync.DeleteAgentResponse, AWSError> { })
	function deleteAgent(params:aws_sdk.datasync.DeleteAgentRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DeleteAgentResponse) -> Void):Request<aws_sdk.datasync.DeleteAgentResponse, AWSError>;
	/**
		Deletes the configuration of a location used by AWS DataSync.
		
		Deletes the configuration of a location used by AWS DataSync.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DeleteLocationResponse) -> Void):Request<aws_sdk.datasync.DeleteLocationResponse, AWSError> { })
	function deleteLocation(params:aws_sdk.datasync.DeleteLocationRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DeleteLocationResponse) -> Void):Request<aws_sdk.datasync.DeleteLocationResponse, AWSError>;
	/**
		Deletes a task.
		
		Deletes a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DeleteTaskResponse) -> Void):Request<aws_sdk.datasync.DeleteTaskResponse, AWSError> { })
	function deleteTask(params:aws_sdk.datasync.DeleteTaskRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DeleteTaskResponse) -> Void):Request<aws_sdk.datasync.DeleteTaskResponse, AWSError>;
	/**
		Returns metadata such as the name, the network interfaces, and the status (that is, whether the agent is running or not) for an agent. To specify which agent to describe, use the Amazon Resource Name (ARN) of the agent in your request.
		
		Returns metadata such as the name, the network interfaces, and the status (that is, whether the agent is running or not) for an agent. To specify which agent to describe, use the Amazon Resource Name (ARN) of the agent in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeAgentResponse) -> Void):Request<aws_sdk.datasync.DescribeAgentResponse, AWSError> { })
	function describeAgent(params:aws_sdk.datasync.DescribeAgentRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeAgentResponse) -> Void):Request<aws_sdk.datasync.DescribeAgentResponse, AWSError>;
	/**
		Returns metadata, such as the path information about an Amazon EFS location.
		
		Returns metadata, such as the path information about an Amazon EFS location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationEfsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationEfsResponse, AWSError> { })
	function describeLocationEfs(params:aws_sdk.datasync.DescribeLocationEfsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationEfsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationEfsResponse, AWSError>;
	/**
		Returns metadata, such as the path information about an Amazon FSx for Windows location.
		
		Returns metadata, such as the path information about an Amazon FSx for Windows location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationFsxWindowsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationFsxWindowsResponse, AWSError> { })
	function describeLocationFsxWindows(params:aws_sdk.datasync.DescribeLocationFsxWindowsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationFsxWindowsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationFsxWindowsResponse, AWSError>;
	/**
		Returns metadata, such as the path information, about a NFS location.
		
		Returns metadata, such as the path information, about a NFS location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationNfsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationNfsResponse, AWSError> { })
	function describeLocationNfs(params:aws_sdk.datasync.DescribeLocationNfsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationNfsResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationNfsResponse, AWSError>;
	/**
		Returns metadata, such as bucket name, about an Amazon S3 bucket location.
		
		Returns metadata, such as bucket name, about an Amazon S3 bucket location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationS3Response) -> Void):Request<aws_sdk.datasync.DescribeLocationS3Response, AWSError> { })
	function describeLocationS3(params:aws_sdk.datasync.DescribeLocationS3Request, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationS3Response) -> Void):Request<aws_sdk.datasync.DescribeLocationS3Response, AWSError>;
	/**
		Returns metadata, such as the path and user information about a SMB location.
		
		Returns metadata, such as the path and user information about a SMB location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationSmbResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationSmbResponse, AWSError> { })
	function describeLocationSmb(params:aws_sdk.datasync.DescribeLocationSmbRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeLocationSmbResponse) -> Void):Request<aws_sdk.datasync.DescribeLocationSmbResponse, AWSError>;
	/**
		Returns metadata about a task.
		
		Returns metadata about a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeTaskResponse) -> Void):Request<aws_sdk.datasync.DescribeTaskResponse, AWSError> { })
	function describeTask(params:aws_sdk.datasync.DescribeTaskRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeTaskResponse) -> Void):Request<aws_sdk.datasync.DescribeTaskResponse, AWSError>;
	/**
		Returns detailed metadata about a task that is being executed.
		
		Returns detailed metadata about a task that is being executed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.DescribeTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.DescribeTaskExecutionResponse, AWSError> { })
	function describeTaskExecution(params:aws_sdk.datasync.DescribeTaskExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.DescribeTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.DescribeTaskExecutionResponse, AWSError>;
	/**
		Returns a list of agents owned by an AWS account in the AWS Region specified in the request. The returned list is ordered by agent Amazon Resource Name (ARN). By default, this operation returns a maximum of 100 agents. This operation supports pagination that enables you to optionally reduce the number of agents returned in a response. If you have more agents than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a marker that you can specify in your next request to fetch the next page of agents.
		
		Returns a list of agents owned by an AWS account in the AWS Region specified in the request. The returned list is ordered by agent Amazon Resource Name (ARN). By default, this operation returns a maximum of 100 agents. This operation supports pagination that enables you to optionally reduce the number of agents returned in a response. If you have more agents than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a marker that you can specify in your next request to fetch the next page of agents.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.ListAgentsResponse) -> Void):Request<aws_sdk.datasync.ListAgentsResponse, AWSError> { })
	function listAgents(params:aws_sdk.datasync.ListAgentsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.ListAgentsResponse) -> Void):Request<aws_sdk.datasync.ListAgentsResponse, AWSError>;
	/**
		Returns a lists of source and destination locations. If you have more locations than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a token that you can specify in your next request to fetch the next page of locations.
		
		Returns a lists of source and destination locations. If you have more locations than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a token that you can specify in your next request to fetch the next page of locations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.ListLocationsResponse) -> Void):Request<aws_sdk.datasync.ListLocationsResponse, AWSError> { })
	function listLocations(params:aws_sdk.datasync.ListLocationsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.ListLocationsResponse) -> Void):Request<aws_sdk.datasync.ListLocationsResponse, AWSError>;
	/**
		Returns all the tags associated with a specified resources.
		
		Returns all the tags associated with a specified resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.ListTagsForResourceResponse) -> Void):Request<aws_sdk.datasync.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.datasync.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.ListTagsForResourceResponse) -> Void):Request<aws_sdk.datasync.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a list of executed tasks.
		
		Returns a list of executed tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.ListTaskExecutionsResponse) -> Void):Request<aws_sdk.datasync.ListTaskExecutionsResponse, AWSError> { })
	function listTaskExecutions(params:aws_sdk.datasync.ListTaskExecutionsRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.ListTaskExecutionsResponse) -> Void):Request<aws_sdk.datasync.ListTaskExecutionsResponse, AWSError>;
	/**
		Returns a list of all the tasks.
		
		Returns a list of all the tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.ListTasksResponse) -> Void):Request<aws_sdk.datasync.ListTasksResponse, AWSError> { })
	function listTasks(params:aws_sdk.datasync.ListTasksRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.ListTasksResponse) -> Void):Request<aws_sdk.datasync.ListTasksResponse, AWSError>;
	/**
		Starts a specific invocation of a task. A TaskExecution value represents an individual run of a task. Each task can have at most one TaskExecution at a time.  TaskExecution has the following transition phases: INITIALIZING | PREPARING | TRANSFERRING | VERIFYING | SUCCESS/FAILURE.  For detailed information, see the Task Execution section in the Components and Terminology topic in the AWS DataSync User Guide.
		
		Starts a specific invocation of a task. A TaskExecution value represents an individual run of a task. Each task can have at most one TaskExecution at a time.  TaskExecution has the following transition phases: INITIALIZING | PREPARING | TRANSFERRING | VERIFYING | SUCCESS/FAILURE.  For detailed information, see the Task Execution section in the Components and Terminology topic in the AWS DataSync User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.StartTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.StartTaskExecutionResponse, AWSError> { })
	function startTaskExecution(params:aws_sdk.datasync.StartTaskExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.StartTaskExecutionResponse) -> Void):Request<aws_sdk.datasync.StartTaskExecutionResponse, AWSError>;
	/**
		Applies a key-value pair to an AWS resource.
		
		Applies a key-value pair to an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.TagResourceResponse) -> Void):Request<aws_sdk.datasync.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.datasync.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.TagResourceResponse) -> Void):Request<aws_sdk.datasync.TagResourceResponse, AWSError>;
	/**
		Removes a tag from an AWS resource.
		
		Removes a tag from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.UntagResourceResponse) -> Void):Request<aws_sdk.datasync.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.datasync.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.UntagResourceResponse) -> Void):Request<aws_sdk.datasync.UntagResourceResponse, AWSError>;
	/**
		Updates the name of an agent.
		
		Updates the name of an agent.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.UpdateAgentResponse) -> Void):Request<aws_sdk.datasync.UpdateAgentResponse, AWSError> { })
	function updateAgent(params:aws_sdk.datasync.UpdateAgentRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.UpdateAgentResponse) -> Void):Request<aws_sdk.datasync.UpdateAgentResponse, AWSError>;
	/**
		Updates the metadata associated with a task.
		
		Updates the metadata associated with a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datasync.UpdateTaskResponse) -> Void):Request<aws_sdk.datasync.UpdateTaskResponse, AWSError> { })
	function updateTask(params:aws_sdk.datasync.UpdateTaskRequest, ?callback:(err:AWSError, data:aws_sdk.datasync.UpdateTaskResponse) -> Void):Request<aws_sdk.datasync.UpdateTaskResponse, AWSError>;
	static var prototype : DataSync;
}