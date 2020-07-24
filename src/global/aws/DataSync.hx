package global.aws;

@:native("AWS.DataSync") extern class DataSync extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.datasync.ClientConfiguration);
	/**
		Cancels execution of a task.  When you cancel a task execution, the transfer of some files are abruptly interrupted. The contents of files that are transferred to the destination might be incomplete or inconsistent with the source files. However, if you start a new task execution on the same task and you allow the task execution to complete, file content on the destination is complete and consistent. This applies to other unexpected failures that interrupt a task execution. In all of these cases, AWS DataSync successfully complete the transfer when you start the next task execution.
		
		Cancels execution of a task.  When you cancel a task execution, the transfer of some files are abruptly interrupted. The contents of files that are transferred to the destination might be incomplete or inconsistent with the source files. However, if you start a new task execution on the same task and you allow the task execution to complete, file content on the destination is complete and consistent. This applies to other unexpected failures that interrupt a task execution. In all of these cases, AWS DataSync successfully complete the transfer when you start the next task execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CancelTaskExecutionResponse) -> Void):Request<global.aws.datasync.CancelTaskExecutionResponse, AWSError> { })
	function cancelTaskExecution(params:global.aws.datasync.CancelTaskExecutionRequest, ?callback:(err:AWSError, data:global.aws.datasync.CancelTaskExecutionResponse) -> Void):Request<global.aws.datasync.CancelTaskExecutionResponse, AWSError>;
	/**
		Activates an AWS DataSync agent that you have deployed on your host. The activation process associates your agent with your account. In the activation process, you specify information such as the AWS Region that you want to activate the agent in. You activate the agent in the AWS Region where your target locations (in Amazon S3 or Amazon EFS) reside. Your tasks are created in this AWS Region. You can activate the agent in a VPC (Virtual private Cloud) or provide the agent access to a VPC endpoint so you can run tasks without going over the public Internet. You can use an agent for more than one location. If a task uses multiple agents, all of them need to have status AVAILABLE for the task to run. If you use multiple agents for a source location, the status of all the agents must be AVAILABLE for the task to run.  Agents are automatically updated by AWS on a regular basis, using a mechanism that ensures minimal interruption to your tasks.
		
		Activates an AWS DataSync agent that you have deployed on your host. The activation process associates your agent with your account. In the activation process, you specify information such as the AWS Region that you want to activate the agent in. You activate the agent in the AWS Region where your target locations (in Amazon S3 or Amazon EFS) reside. Your tasks are created in this AWS Region. You can activate the agent in a VPC (Virtual private Cloud) or provide the agent access to a VPC endpoint so you can run tasks without going over the public Internet. You can use an agent for more than one location. If a task uses multiple agents, all of them need to have status AVAILABLE for the task to run. If you use multiple agents for a source location, the status of all the agents must be AVAILABLE for the task to run.  Agents are automatically updated by AWS on a regular basis, using a mechanism that ensures minimal interruption to your tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateAgentResponse) -> Void):Request<global.aws.datasync.CreateAgentResponse, AWSError> { })
	function createAgent(params:global.aws.datasync.CreateAgentRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateAgentResponse) -> Void):Request<global.aws.datasync.CreateAgentResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon EFS file system.
		
		Creates an endpoint for an Amazon EFS file system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateLocationEfsResponse) -> Void):Request<global.aws.datasync.CreateLocationEfsResponse, AWSError> { })
	function createLocationEfs(params:global.aws.datasync.CreateLocationEfsRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateLocationEfsResponse) -> Void):Request<global.aws.datasync.CreateLocationEfsResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon FSx for Windows file system.
		
		Creates an endpoint for an Amazon FSx for Windows file system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateLocationFsxWindowsResponse) -> Void):Request<global.aws.datasync.CreateLocationFsxWindowsResponse, AWSError> { })
	function createLocationFsxWindows(params:global.aws.datasync.CreateLocationFsxWindowsRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateLocationFsxWindowsResponse) -> Void):Request<global.aws.datasync.CreateLocationFsxWindowsResponse, AWSError>;
	/**
		Defines a file system on a Network File System (NFS) server that can be read from or written to
		
		Defines a file system on a Network File System (NFS) server that can be read from or written to
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateLocationNfsResponse) -> Void):Request<global.aws.datasync.CreateLocationNfsResponse, AWSError> { })
	function createLocationNfs(params:global.aws.datasync.CreateLocationNfsRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateLocationNfsResponse) -> Void):Request<global.aws.datasync.CreateLocationNfsResponse, AWSError>;
	/**
		Creates an endpoint for an Amazon S3 bucket. For AWS DataSync to access a destination S3 bucket, it needs an AWS Identity and Access Management (IAM) role that has the required permissions. You can set up the required permissions by creating an IAM policy that grants the required permissions and attaching the policy to the role. An example of such a policy is shown in the examples section. For more information, see https://docs.aws.amazon.com/datasync/latest/userguide/working-with-locations.html#create-s3-location in the AWS DataSync User Guide.
		
		Creates an endpoint for an Amazon S3 bucket. For AWS DataSync to access a destination S3 bucket, it needs an AWS Identity and Access Management (IAM) role that has the required permissions. You can set up the required permissions by creating an IAM policy that grants the required permissions and attaching the policy to the role. An example of such a policy is shown in the examples section. For more information, see https://docs.aws.amazon.com/datasync/latest/userguide/working-with-locations.html#create-s3-location in the AWS DataSync User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateLocationS3Response) -> Void):Request<global.aws.datasync.CreateLocationS3Response, AWSError> { })
	function createLocationS3(params:global.aws.datasync.CreateLocationS3Request, ?callback:(err:AWSError, data:global.aws.datasync.CreateLocationS3Response) -> Void):Request<global.aws.datasync.CreateLocationS3Response, AWSError>;
	/**
		Defines a file system on an Server Message Block (SMB) server that can be read from or written to.
		
		Defines a file system on an Server Message Block (SMB) server that can be read from or written to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateLocationSmbResponse) -> Void):Request<global.aws.datasync.CreateLocationSmbResponse, AWSError> { })
	function createLocationSmb(params:global.aws.datasync.CreateLocationSmbRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateLocationSmbResponse) -> Void):Request<global.aws.datasync.CreateLocationSmbResponse, AWSError>;
	/**
		Creates a task. A task is a set of two locations (source and destination) and a set of Options that you use to control the behavior of a task. If you don't specify Options when you create a task, AWS DataSync populates them with service defaults. When you create a task, it first enters the CREATING state. During CREATING AWS DataSync attempts to mount the on-premises Network File System (NFS) location. The task transitions to the AVAILABLE state without waiting for the AWS location to become mounted. If required, AWS DataSync mounts the AWS location before each task execution. If an agent that is associated with a source (NFS) location goes offline, the task transitions to the UNAVAILABLE status. If the status of the task remains in the CREATING status for more than a few minutes, it means that your agent might be having trouble mounting the source NFS file system. Check the task's ErrorCode and ErrorDetail. Mount issues are often caused by either a misconfigured firewall or a mistyped NFS server host name.
		
		Creates a task. A task is a set of two locations (source and destination) and a set of Options that you use to control the behavior of a task. If you don't specify Options when you create a task, AWS DataSync populates them with service defaults. When you create a task, it first enters the CREATING state. During CREATING AWS DataSync attempts to mount the on-premises Network File System (NFS) location. The task transitions to the AVAILABLE state without waiting for the AWS location to become mounted. If required, AWS DataSync mounts the AWS location before each task execution. If an agent that is associated with a source (NFS) location goes offline, the task transitions to the UNAVAILABLE status. If the status of the task remains in the CREATING status for more than a few minutes, it means that your agent might be having trouble mounting the source NFS file system. Check the task's ErrorCode and ErrorDetail. Mount issues are often caused by either a misconfigured firewall or a mistyped NFS server host name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.CreateTaskResponse) -> Void):Request<global.aws.datasync.CreateTaskResponse, AWSError> { })
	function createTask(params:global.aws.datasync.CreateTaskRequest, ?callback:(err:AWSError, data:global.aws.datasync.CreateTaskResponse) -> Void):Request<global.aws.datasync.CreateTaskResponse, AWSError>;
	/**
		Deletes an agent. To specify which agent to delete, use the Amazon Resource Name (ARN) of the agent in your request. The operation disassociates the agent from your AWS account. However, it doesn't delete the agent virtual machine (VM) from your on-premises environment.
		
		Deletes an agent. To specify which agent to delete, use the Amazon Resource Name (ARN) of the agent in your request. The operation disassociates the agent from your AWS account. However, it doesn't delete the agent virtual machine (VM) from your on-premises environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DeleteAgentResponse) -> Void):Request<global.aws.datasync.DeleteAgentResponse, AWSError> { })
	function deleteAgent(params:global.aws.datasync.DeleteAgentRequest, ?callback:(err:AWSError, data:global.aws.datasync.DeleteAgentResponse) -> Void):Request<global.aws.datasync.DeleteAgentResponse, AWSError>;
	/**
		Deletes the configuration of a location used by AWS DataSync.
		
		Deletes the configuration of a location used by AWS DataSync.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DeleteLocationResponse) -> Void):Request<global.aws.datasync.DeleteLocationResponse, AWSError> { })
	function deleteLocation(params:global.aws.datasync.DeleteLocationRequest, ?callback:(err:AWSError, data:global.aws.datasync.DeleteLocationResponse) -> Void):Request<global.aws.datasync.DeleteLocationResponse, AWSError>;
	/**
		Deletes a task.
		
		Deletes a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DeleteTaskResponse) -> Void):Request<global.aws.datasync.DeleteTaskResponse, AWSError> { })
	function deleteTask(params:global.aws.datasync.DeleteTaskRequest, ?callback:(err:AWSError, data:global.aws.datasync.DeleteTaskResponse) -> Void):Request<global.aws.datasync.DeleteTaskResponse, AWSError>;
	/**
		Returns metadata such as the name, the network interfaces, and the status (that is, whether the agent is running or not) for an agent. To specify which agent to describe, use the Amazon Resource Name (ARN) of the agent in your request.
		
		Returns metadata such as the name, the network interfaces, and the status (that is, whether the agent is running or not) for an agent. To specify which agent to describe, use the Amazon Resource Name (ARN) of the agent in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeAgentResponse) -> Void):Request<global.aws.datasync.DescribeAgentResponse, AWSError> { })
	function describeAgent(params:global.aws.datasync.DescribeAgentRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeAgentResponse) -> Void):Request<global.aws.datasync.DescribeAgentResponse, AWSError>;
	/**
		Returns metadata, such as the path information about an Amazon EFS location.
		
		Returns metadata, such as the path information about an Amazon EFS location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationEfsResponse) -> Void):Request<global.aws.datasync.DescribeLocationEfsResponse, AWSError> { })
	function describeLocationEfs(params:global.aws.datasync.DescribeLocationEfsRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationEfsResponse) -> Void):Request<global.aws.datasync.DescribeLocationEfsResponse, AWSError>;
	/**
		Returns metadata, such as the path information about an Amazon FSx for Windows location.
		
		Returns metadata, such as the path information about an Amazon FSx for Windows location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationFsxWindowsResponse) -> Void):Request<global.aws.datasync.DescribeLocationFsxWindowsResponse, AWSError> { })
	function describeLocationFsxWindows(params:global.aws.datasync.DescribeLocationFsxWindowsRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationFsxWindowsResponse) -> Void):Request<global.aws.datasync.DescribeLocationFsxWindowsResponse, AWSError>;
	/**
		Returns metadata, such as the path information, about a NFS location.
		
		Returns metadata, such as the path information, about a NFS location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationNfsResponse) -> Void):Request<global.aws.datasync.DescribeLocationNfsResponse, AWSError> { })
	function describeLocationNfs(params:global.aws.datasync.DescribeLocationNfsRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationNfsResponse) -> Void):Request<global.aws.datasync.DescribeLocationNfsResponse, AWSError>;
	/**
		Returns metadata, such as bucket name, about an Amazon S3 bucket location.
		
		Returns metadata, such as bucket name, about an Amazon S3 bucket location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationS3Response) -> Void):Request<global.aws.datasync.DescribeLocationS3Response, AWSError> { })
	function describeLocationS3(params:global.aws.datasync.DescribeLocationS3Request, ?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationS3Response) -> Void):Request<global.aws.datasync.DescribeLocationS3Response, AWSError>;
	/**
		Returns metadata, such as the path and user information about a SMB location.
		
		Returns metadata, such as the path and user information about a SMB location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationSmbResponse) -> Void):Request<global.aws.datasync.DescribeLocationSmbResponse, AWSError> { })
	function describeLocationSmb(params:global.aws.datasync.DescribeLocationSmbRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeLocationSmbResponse) -> Void):Request<global.aws.datasync.DescribeLocationSmbResponse, AWSError>;
	/**
		Returns metadata about a task.
		
		Returns metadata about a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeTaskResponse) -> Void):Request<global.aws.datasync.DescribeTaskResponse, AWSError> { })
	function describeTask(params:global.aws.datasync.DescribeTaskRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeTaskResponse) -> Void):Request<global.aws.datasync.DescribeTaskResponse, AWSError>;
	/**
		Returns detailed metadata about a task that is being executed.
		
		Returns detailed metadata about a task that is being executed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.DescribeTaskExecutionResponse) -> Void):Request<global.aws.datasync.DescribeTaskExecutionResponse, AWSError> { })
	function describeTaskExecution(params:global.aws.datasync.DescribeTaskExecutionRequest, ?callback:(err:AWSError, data:global.aws.datasync.DescribeTaskExecutionResponse) -> Void):Request<global.aws.datasync.DescribeTaskExecutionResponse, AWSError>;
	/**
		Returns a list of agents owned by an AWS account in the AWS Region specified in the request. The returned list is ordered by agent Amazon Resource Name (ARN). By default, this operation returns a maximum of 100 agents. This operation supports pagination that enables you to optionally reduce the number of agents returned in a response. If you have more agents than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a marker that you can specify in your next request to fetch the next page of agents.
		
		Returns a list of agents owned by an AWS account in the AWS Region specified in the request. The returned list is ordered by agent Amazon Resource Name (ARN). By default, this operation returns a maximum of 100 agents. This operation supports pagination that enables you to optionally reduce the number of agents returned in a response. If you have more agents than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a marker that you can specify in your next request to fetch the next page of agents.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.ListAgentsResponse) -> Void):Request<global.aws.datasync.ListAgentsResponse, AWSError> { })
	function listAgents(params:global.aws.datasync.ListAgentsRequest, ?callback:(err:AWSError, data:global.aws.datasync.ListAgentsResponse) -> Void):Request<global.aws.datasync.ListAgentsResponse, AWSError>;
	/**
		Returns a lists of source and destination locations. If you have more locations than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a token that you can specify in your next request to fetch the next page of locations.
		
		Returns a lists of source and destination locations. If you have more locations than are returned in a response (that is, the response returns only a truncated list of your agents), the response contains a token that you can specify in your next request to fetch the next page of locations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.ListLocationsResponse) -> Void):Request<global.aws.datasync.ListLocationsResponse, AWSError> { })
	function listLocations(params:global.aws.datasync.ListLocationsRequest, ?callback:(err:AWSError, data:global.aws.datasync.ListLocationsResponse) -> Void):Request<global.aws.datasync.ListLocationsResponse, AWSError>;
	/**
		Returns all the tags associated with a specified resources.
		
		Returns all the tags associated with a specified resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.ListTagsForResourceResponse) -> Void):Request<global.aws.datasync.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.datasync.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.datasync.ListTagsForResourceResponse) -> Void):Request<global.aws.datasync.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a list of executed tasks.
		
		Returns a list of executed tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.ListTaskExecutionsResponse) -> Void):Request<global.aws.datasync.ListTaskExecutionsResponse, AWSError> { })
	function listTaskExecutions(params:global.aws.datasync.ListTaskExecutionsRequest, ?callback:(err:AWSError, data:global.aws.datasync.ListTaskExecutionsResponse) -> Void):Request<global.aws.datasync.ListTaskExecutionsResponse, AWSError>;
	/**
		Returns a list of all the tasks.
		
		Returns a list of all the tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.ListTasksResponse) -> Void):Request<global.aws.datasync.ListTasksResponse, AWSError> { })
	function listTasks(params:global.aws.datasync.ListTasksRequest, ?callback:(err:AWSError, data:global.aws.datasync.ListTasksResponse) -> Void):Request<global.aws.datasync.ListTasksResponse, AWSError>;
	/**
		Starts a specific invocation of a task. A TaskExecution value represents an individual run of a task. Each task can have at most one TaskExecution at a time.  TaskExecution has the following transition phases: INITIALIZING | PREPARING | TRANSFERRING | VERIFYING | SUCCESS/FAILURE.  For detailed information, see the Task Execution section in the Components and Terminology topic in the AWS DataSync User Guide.
		
		Starts a specific invocation of a task. A TaskExecution value represents an individual run of a task. Each task can have at most one TaskExecution at a time.  TaskExecution has the following transition phases: INITIALIZING | PREPARING | TRANSFERRING | VERIFYING | SUCCESS/FAILURE.  For detailed information, see the Task Execution section in the Components and Terminology topic in the AWS DataSync User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.StartTaskExecutionResponse) -> Void):Request<global.aws.datasync.StartTaskExecutionResponse, AWSError> { })
	function startTaskExecution(params:global.aws.datasync.StartTaskExecutionRequest, ?callback:(err:AWSError, data:global.aws.datasync.StartTaskExecutionResponse) -> Void):Request<global.aws.datasync.StartTaskExecutionResponse, AWSError>;
	/**
		Applies a key-value pair to an AWS resource.
		
		Applies a key-value pair to an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.TagResourceResponse) -> Void):Request<global.aws.datasync.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.datasync.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.datasync.TagResourceResponse) -> Void):Request<global.aws.datasync.TagResourceResponse, AWSError>;
	/**
		Removes a tag from an AWS resource.
		
		Removes a tag from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.UntagResourceResponse) -> Void):Request<global.aws.datasync.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.datasync.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.datasync.UntagResourceResponse) -> Void):Request<global.aws.datasync.UntagResourceResponse, AWSError>;
	/**
		Updates the name of an agent.
		
		Updates the name of an agent.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.UpdateAgentResponse) -> Void):Request<global.aws.datasync.UpdateAgentResponse, AWSError> { })
	function updateAgent(params:global.aws.datasync.UpdateAgentRequest, ?callback:(err:AWSError, data:global.aws.datasync.UpdateAgentResponse) -> Void):Request<global.aws.datasync.UpdateAgentResponse, AWSError>;
	/**
		Updates the metadata associated with a task.
		
		Updates the metadata associated with a task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.datasync.UpdateTaskResponse) -> Void):Request<global.aws.datasync.UpdateTaskResponse, AWSError> { })
	function updateTask(params:global.aws.datasync.UpdateTaskRequest, ?callback:(err:AWSError, data:global.aws.datasync.UpdateTaskResponse) -> Void):Request<global.aws.datasync.UpdateTaskResponse, AWSError>;
	static var prototype : DataSync;
}