package global.aws;

@:native("AWS.StepFunctions") extern class StepFunctions extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.stepfunctions.ClientConfiguration);
	/**
		Creates an activity. An activity is a task that you write in any programming language and host on any machine that has access to AWS Step Functions. Activities must poll Step Functions using the GetActivityTask API action and respond using SendTask* API actions. This function lets Step Functions know the existence of your activity and returns an identifier for use in a state machine and when polling from the activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateActivity is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateActivity's idempotency check is based on the activity name. If a following request has different tags values, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, tags will not be updated, even if they are different.
		
		Creates an activity. An activity is a task that you write in any programming language and host on any machine that has access to AWS Step Functions. Activities must poll Step Functions using the GetActivityTask API action and respond using SendTask* API actions. This function lets Step Functions know the existence of your activity and returns an identifier for use in a state machine and when polling from the activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateActivity is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateActivity's idempotency check is based on the activity name. If a following request has different tags values, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, tags will not be updated, even if they are different.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.CreateActivityOutput) -> Void):Request<global.aws.stepfunctions.CreateActivityOutput, AWSError> { })
	function createActivity(params:global.aws.stepfunctions.CreateActivityInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.CreateActivityOutput) -> Void):Request<global.aws.stepfunctions.CreateActivityOutput, AWSError>;
	/**
		Creates a state machine. A state machine consists of a collection of states that can do work (Task states), determine to which states to transition next (Choice states), stop an execution with an error (Fail states), and so on. State machines are specified using a JSON-based, structured language. For more information, see Amazon States Language in the AWS Step Functions User Guide.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateStateMachine is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateStateMachine's idempotency check is based on the state machine name, definition, type, and LoggingConfiguration. If a following request has a different roleArn or tags, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, roleArn and tags will not be updated, even if they are different.
		
		Creates a state machine. A state machine consists of a collection of states that can do work (Task states), determine to which states to transition next (Choice states), stop an execution with an error (Fail states), and so on. State machines are specified using a JSON-based, structured language. For more information, see Amazon States Language in the AWS Step Functions User Guide.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateStateMachine is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateStateMachine's idempotency check is based on the state machine name, definition, type, and LoggingConfiguration. If a following request has a different roleArn or tags, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, roleArn and tags will not be updated, even if they are different.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.CreateStateMachineOutput) -> Void):Request<global.aws.stepfunctions.CreateStateMachineOutput, AWSError> { })
	function createStateMachine(params:global.aws.stepfunctions.CreateStateMachineInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.CreateStateMachineOutput) -> Void):Request<global.aws.stepfunctions.CreateStateMachineOutput, AWSError>;
	/**
		Deletes an activity.
		
		Deletes an activity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DeleteActivityOutput) -> Void):Request<global.aws.stepfunctions.DeleteActivityOutput, AWSError> { })
	function deleteActivity(params:global.aws.stepfunctions.DeleteActivityInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DeleteActivityOutput) -> Void):Request<global.aws.stepfunctions.DeleteActivityOutput, AWSError>;
	/**
		Deletes a state machine. This is an asynchronous operation: It sets the state machine's status to DELETING and begins the deletion process.   For EXPRESSstate machines, the deletion will happen eventually (usually less than a minute). Running executions may emit logs after DeleteStateMachine API is called.
		
		Deletes a state machine. This is an asynchronous operation: It sets the state machine's status to DELETING and begins the deletion process.   For EXPRESSstate machines, the deletion will happen eventually (usually less than a minute). Running executions may emit logs after DeleteStateMachine API is called.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DeleteStateMachineOutput) -> Void):Request<global.aws.stepfunctions.DeleteStateMachineOutput, AWSError> { })
	function deleteStateMachine(params:global.aws.stepfunctions.DeleteStateMachineInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DeleteStateMachineOutput) -> Void):Request<global.aws.stepfunctions.DeleteStateMachineOutput, AWSError>;
	/**
		Describes an activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Describes an activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeActivityOutput) -> Void):Request<global.aws.stepfunctions.DescribeActivityOutput, AWSError> { })
	function describeActivity(params:global.aws.stepfunctions.DescribeActivityInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeActivityOutput) -> Void):Request<global.aws.stepfunctions.DescribeActivityOutput, AWSError>;
	/**
		Describes an execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Describes an execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeExecutionOutput) -> Void):Request<global.aws.stepfunctions.DescribeExecutionOutput, AWSError> { })
	function describeExecution(params:global.aws.stepfunctions.DescribeExecutionInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeExecutionOutput) -> Void):Request<global.aws.stepfunctions.DescribeExecutionOutput, AWSError>;
	/**
		Describes a state machine.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Describes a state machine.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeStateMachineOutput) -> Void):Request<global.aws.stepfunctions.DescribeStateMachineOutput, AWSError> { })
	function describeStateMachine(params:global.aws.stepfunctions.DescribeStateMachineInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeStateMachineOutput) -> Void):Request<global.aws.stepfunctions.DescribeStateMachineOutput, AWSError>;
	/**
		Describes the state machine associated with a specific execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Describes the state machine associated with a specific execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeStateMachineForExecutionOutput) -> Void):Request<global.aws.stepfunctions.DescribeStateMachineForExecutionOutput, AWSError> { })
	function describeStateMachineForExecution(params:global.aws.stepfunctions.DescribeStateMachineForExecutionInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.DescribeStateMachineForExecutionOutput) -> Void):Request<global.aws.stepfunctions.DescribeStateMachineForExecutionOutput, AWSError>;
	/**
		Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine. This initiates a long poll, where the service holds the HTTP connection open and responds as soon as a task becomes available (i.e. an execution of a task of this type is needed.) The maximum time the service holds on to the request before responding is 60 seconds. If no task is available within 60 seconds, the poll returns a taskToken with a null string.  Workers should set their client side socket timeout to at least 65 seconds (5 seconds higher than the maximum time the service may hold the poll request). Polling with GetActivityTask can cause latency in some implementations. See Avoid Latency When Polling for Activity Tasks in the Step Functions Developer Guide.
		
		Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine. This initiates a long poll, where the service holds the HTTP connection open and responds as soon as a task becomes available (i.e. an execution of a task of this type is needed.) The maximum time the service holds on to the request before responding is 60 seconds. If no task is available within 60 seconds, the poll returns a taskToken with a null string.  Workers should set their client side socket timeout to at least 65 seconds (5 seconds higher than the maximum time the service may hold the poll request). Polling with GetActivityTask can cause latency in some implementations. See Avoid Latency When Polling for Activity Tasks in the Step Functions Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.GetActivityTaskOutput) -> Void):Request<global.aws.stepfunctions.GetActivityTaskOutput, AWSError> { })
	function getActivityTask(params:global.aws.stepfunctions.GetActivityTaskInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.GetActivityTaskOutput) -> Void):Request<global.aws.stepfunctions.GetActivityTaskOutput, AWSError>;
	/**
		Returns the history of the specified execution as a list of events. By default, the results are returned in ascending order of the timeStamp of the events. Use the reverseOrder parameter to get the latest events first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error. This API action is not supported by EXPRESS state machines.
		
		Returns the history of the specified execution as a list of events. By default, the results are returned in ascending order of the timeStamp of the events. Use the reverseOrder parameter to get the latest events first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error. This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.GetExecutionHistoryOutput) -> Void):Request<global.aws.stepfunctions.GetExecutionHistoryOutput, AWSError> { })
	function getExecutionHistory(params:global.aws.stepfunctions.GetExecutionHistoryInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.GetExecutionHistoryOutput) -> Void):Request<global.aws.stepfunctions.GetExecutionHistoryOutput, AWSError>;
	/**
		Lists the existing activities. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Lists the existing activities. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.ListActivitiesOutput) -> Void):Request<global.aws.stepfunctions.ListActivitiesOutput, AWSError> { })
	function listActivities(params:global.aws.stepfunctions.ListActivitiesInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.ListActivitiesOutput) -> Void):Request<global.aws.stepfunctions.ListActivitiesOutput, AWSError>;
	/**
		Lists the executions of a state machine that meet the filtering criteria. Results are sorted by time, with the most recent execution first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Lists the executions of a state machine that meet the filtering criteria. Results are sorted by time, with the most recent execution first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.ListExecutionsOutput) -> Void):Request<global.aws.stepfunctions.ListExecutionsOutput, AWSError> { })
	function listExecutions(params:global.aws.stepfunctions.ListExecutionsInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.ListExecutionsOutput) -> Void):Request<global.aws.stepfunctions.ListExecutionsOutput, AWSError>;
	/**
		Lists the existing state machines. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Lists the existing state machines. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.ListStateMachinesOutput) -> Void):Request<global.aws.stepfunctions.ListStateMachinesOutput, AWSError> { })
	function listStateMachines(params:global.aws.stepfunctions.ListStateMachinesInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.ListStateMachinesOutput) -> Void):Request<global.aws.stepfunctions.ListStateMachinesOutput, AWSError>;
	/**
		List tags for a given resource. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
		
		List tags for a given resource. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.ListTagsForResourceOutput) -> Void):Request<global.aws.stepfunctions.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.stepfunctions.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.ListTagsForResourceOutput) -> Void):Request<global.aws.stepfunctions.ListTagsForResourceOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken failed.
		
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskFailureOutput) -> Void):Request<global.aws.stepfunctions.SendTaskFailureOutput, AWSError> { })
	function sendTaskFailure(params:global.aws.stepfunctions.SendTaskFailureInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskFailureOutput) -> Void):Request<global.aws.stepfunctions.SendTaskFailureOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report to Step Functions that the task represented by the specified taskToken is still making progress. This action resets the Heartbeat clock. The Heartbeat threshold is specified in the state machine's Amazon States Language definition (HeartbeatSeconds). This action does not in itself create an event in the execution history. However, if the task times out, the execution history contains an ActivityTimedOut entry for activities, or a TaskTimedOut entry for for tasks using the job run or callback pattern.  The Timeout of a task, defined in the state machine's Amazon States Language definition, is its maximum allowed duration, regardless of the number of SendTaskHeartbeat requests received. Use HeartbeatSeconds to configure the timeout interval for heartbeats.
		
		Used by activity workers and task states using the callback pattern to report to Step Functions that the task represented by the specified taskToken is still making progress. This action resets the Heartbeat clock. The Heartbeat threshold is specified in the state machine's Amazon States Language definition (HeartbeatSeconds). This action does not in itself create an event in the execution history. However, if the task times out, the execution history contains an ActivityTimedOut entry for activities, or a TaskTimedOut entry for for tasks using the job run or callback pattern.  The Timeout of a task, defined in the state machine's Amazon States Language definition, is its maximum allowed duration, regardless of the number of SendTaskHeartbeat requests received. Use HeartbeatSeconds to configure the timeout interval for heartbeats.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskHeartbeatOutput) -> Void):Request<global.aws.stepfunctions.SendTaskHeartbeatOutput, AWSError> { })
	function sendTaskHeartbeat(params:global.aws.stepfunctions.SendTaskHeartbeatInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskHeartbeatOutput) -> Void):Request<global.aws.stepfunctions.SendTaskHeartbeatOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken completed successfully.
		
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken completed successfully.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskSuccessOutput) -> Void):Request<global.aws.stepfunctions.SendTaskSuccessOutput, AWSError> { })
	function sendTaskSuccess(params:global.aws.stepfunctions.SendTaskSuccessInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.SendTaskSuccessOutput) -> Void):Request<global.aws.stepfunctions.SendTaskSuccessOutput, AWSError>;
	/**
		Starts a state machine execution.   StartExecution is idempotent. If StartExecution is called with the same name and input as a running execution, the call will succeed and return the same response as the original request. If the execution is closed or if the input is different, it will return a 400 ExecutionAlreadyExists error. Names can be reused after 90 days.
		
		Starts a state machine execution.   StartExecution is idempotent. If StartExecution is called with the same name and input as a running execution, the call will succeed and return the same response as the original request. If the execution is closed or if the input is different, it will return a 400 ExecutionAlreadyExists error. Names can be reused after 90 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.StartExecutionOutput) -> Void):Request<global.aws.stepfunctions.StartExecutionOutput, AWSError> { })
	function startExecution(params:global.aws.stepfunctions.StartExecutionInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.StartExecutionOutput) -> Void):Request<global.aws.stepfunctions.StartExecutionOutput, AWSError>;
	/**
		Stops an execution. This API action is not supported by EXPRESS state machines.
		
		Stops an execution. This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.StopExecutionOutput) -> Void):Request<global.aws.stepfunctions.StopExecutionOutput, AWSError> { })
	function stopExecution(params:global.aws.stepfunctions.StopExecutionInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.StopExecutionOutput) -> Void):Request<global.aws.stepfunctions.StopExecutionOutput, AWSError>;
	/**
		Add a tag to a Step Functions resource. An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide, and Controlling Access Using IAM Tags. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
		
		Add a tag to a Step Functions resource. An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide, and Controlling Access Using IAM Tags. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.TagResourceOutput) -> Void):Request<global.aws.stepfunctions.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.stepfunctions.TagResourceInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.TagResourceOutput) -> Void):Request<global.aws.stepfunctions.TagResourceOutput, AWSError>;
	/**
		Remove a tag from a Step Functions resource
		
		Remove a tag from a Step Functions resource
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.UntagResourceOutput) -> Void):Request<global.aws.stepfunctions.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.stepfunctions.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.UntagResourceOutput) -> Void):Request<global.aws.stepfunctions.UntagResourceOutput, AWSError>;
	/**
		Updates an existing state machine by modifying its definition, roleArn, or loggingConfiguration. Running executions will continue to use the previous definition and roleArn. You must include at least one of definition or roleArn or you will receive a MissingRequiredParameter error.  All StartExecution calls within a few seconds will use the updated definition and roleArn. Executions started immediately after calling UpdateStateMachine may use the previous state machine definition and roleArn.
		
		Updates an existing state machine by modifying its definition, roleArn, or loggingConfiguration. Running executions will continue to use the previous definition and roleArn. You must include at least one of definition or roleArn or you will receive a MissingRequiredParameter error.  All StartExecution calls within a few seconds will use the updated definition and roleArn. Executions started immediately after calling UpdateStateMachine may use the previous state machine definition and roleArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.stepfunctions.UpdateStateMachineOutput) -> Void):Request<global.aws.stepfunctions.UpdateStateMachineOutput, AWSError> { })
	function updateStateMachine(params:global.aws.stepfunctions.UpdateStateMachineInput, ?callback:(err:AWSError, data:global.aws.stepfunctions.UpdateStateMachineOutput) -> Void):Request<global.aws.stepfunctions.UpdateStateMachineOutput, AWSError>;
	static var prototype : StepFunctions;
}