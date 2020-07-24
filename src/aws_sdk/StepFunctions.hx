package aws_sdk;

@:jsRequire("aws-sdk", "StepFunctions") extern class StepFunctions extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.stepfunctions.ClientConfiguration);
	/**
		Creates an activity. An activity is a task that you write in any programming language and host on any machine that has access to AWS Step Functions. Activities must poll Step Functions using the GetActivityTask API action and respond using SendTask* API actions. This function lets Step Functions know the existence of your activity and returns an identifier for use in a state machine and when polling from the activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateActivity is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateActivity's idempotency check is based on the activity name. If a following request has different tags values, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, tags will not be updated, even if they are different.
		
		Creates an activity. An activity is a task that you write in any programming language and host on any machine that has access to AWS Step Functions. Activities must poll Step Functions using the GetActivityTask API action and respond using SendTask* API actions. This function lets Step Functions know the existence of your activity and returns an identifier for use in a state machine and when polling from the activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateActivity is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateActivity's idempotency check is based on the activity name. If a following request has different tags values, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, tags will not be updated, even if they are different.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.CreateActivityOutput) -> Void):Request<aws_sdk.stepfunctions.CreateActivityOutput, AWSError> { })
	function createActivity(params:aws_sdk.stepfunctions.CreateActivityInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.CreateActivityOutput) -> Void):Request<aws_sdk.stepfunctions.CreateActivityOutput, AWSError>;
	/**
		Creates a state machine. A state machine consists of a collection of states that can do work (Task states), determine to which states to transition next (Choice states), stop an execution with an error (Fail states), and so on. State machines are specified using a JSON-based, structured language. For more information, see Amazon States Language in the AWS Step Functions User Guide.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateStateMachine is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateStateMachine's idempotency check is based on the state machine name, definition, type, and LoggingConfiguration. If a following request has a different roleArn or tags, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, roleArn and tags will not be updated, even if they are different.
		
		Creates a state machine. A state machine consists of a collection of states that can do work (Task states), determine to which states to transition next (Choice states), stop an execution with an error (Fail states), and so on. State machines are specified using a JSON-based, structured language. For more information, see Amazon States Language in the AWS Step Functions User Guide.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.    CreateStateMachine is an idempotent API. Subsequent requests won’t create a duplicate resource if it was already created. CreateStateMachine's idempotency check is based on the state machine name, definition, type, and LoggingConfiguration. If a following request has a different roleArn or tags, Step Functions will ignore these differences and treat it as an idempotent request of the previous. In this case, roleArn and tags will not be updated, even if they are different.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.CreateStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.CreateStateMachineOutput, AWSError> { })
	function createStateMachine(params:aws_sdk.stepfunctions.CreateStateMachineInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.CreateStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.CreateStateMachineOutput, AWSError>;
	/**
		Deletes an activity.
		
		Deletes an activity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DeleteActivityOutput) -> Void):Request<aws_sdk.stepfunctions.DeleteActivityOutput, AWSError> { })
	function deleteActivity(params:aws_sdk.stepfunctions.DeleteActivityInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DeleteActivityOutput) -> Void):Request<aws_sdk.stepfunctions.DeleteActivityOutput, AWSError>;
	/**
		Deletes a state machine. This is an asynchronous operation: It sets the state machine's status to DELETING and begins the deletion process.   For EXPRESSstate machines, the deletion will happen eventually (usually less than a minute). Running executions may emit logs after DeleteStateMachine API is called.
		
		Deletes a state machine. This is an asynchronous operation: It sets the state machine's status to DELETING and begins the deletion process.   For EXPRESSstate machines, the deletion will happen eventually (usually less than a minute). Running executions may emit logs after DeleteStateMachine API is called.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DeleteStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.DeleteStateMachineOutput, AWSError> { })
	function deleteStateMachine(params:aws_sdk.stepfunctions.DeleteStateMachineInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DeleteStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.DeleteStateMachineOutput, AWSError>;
	/**
		Describes an activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Describes an activity.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeActivityOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeActivityOutput, AWSError> { })
	function describeActivity(params:aws_sdk.stepfunctions.DescribeActivityInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeActivityOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeActivityOutput, AWSError>;
	/**
		Describes an execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Describes an execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeExecutionOutput, AWSError> { })
	function describeExecution(params:aws_sdk.stepfunctions.DescribeExecutionInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeExecutionOutput, AWSError>;
	/**
		Describes a state machine.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Describes a state machine.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeStateMachineOutput, AWSError> { })
	function describeStateMachine(params:aws_sdk.stepfunctions.DescribeStateMachineInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeStateMachineOutput, AWSError>;
	/**
		Describes the state machine associated with a specific execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Describes the state machine associated with a specific execution.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeStateMachineForExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeStateMachineForExecutionOutput, AWSError> { })
	function describeStateMachineForExecution(params:aws_sdk.stepfunctions.DescribeStateMachineForExecutionInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.DescribeStateMachineForExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.DescribeStateMachineForExecutionOutput, AWSError>;
	/**
		Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine. This initiates a long poll, where the service holds the HTTP connection open and responds as soon as a task becomes available (i.e. an execution of a task of this type is needed.) The maximum time the service holds on to the request before responding is 60 seconds. If no task is available within 60 seconds, the poll returns a taskToken with a null string.  Workers should set their client side socket timeout to at least 65 seconds (5 seconds higher than the maximum time the service may hold the poll request). Polling with GetActivityTask can cause latency in some implementations. See Avoid Latency When Polling for Activity Tasks in the Step Functions Developer Guide.
		
		Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine. This initiates a long poll, where the service holds the HTTP connection open and responds as soon as a task becomes available (i.e. an execution of a task of this type is needed.) The maximum time the service holds on to the request before responding is 60 seconds. If no task is available within 60 seconds, the poll returns a taskToken with a null string.  Workers should set their client side socket timeout to at least 65 seconds (5 seconds higher than the maximum time the service may hold the poll request). Polling with GetActivityTask can cause latency in some implementations. See Avoid Latency When Polling for Activity Tasks in the Step Functions Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.GetActivityTaskOutput) -> Void):Request<aws_sdk.stepfunctions.GetActivityTaskOutput, AWSError> { })
	function getActivityTask(params:aws_sdk.stepfunctions.GetActivityTaskInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.GetActivityTaskOutput) -> Void):Request<aws_sdk.stepfunctions.GetActivityTaskOutput, AWSError>;
	/**
		Returns the history of the specified execution as a list of events. By default, the results are returned in ascending order of the timeStamp of the events. Use the reverseOrder parameter to get the latest events first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error. This API action is not supported by EXPRESS state machines.
		
		Returns the history of the specified execution as a list of events. By default, the results are returned in ascending order of the timeStamp of the events. Use the reverseOrder parameter to get the latest events first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error. This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.GetExecutionHistoryOutput) -> Void):Request<aws_sdk.stepfunctions.GetExecutionHistoryOutput, AWSError> { })
	function getExecutionHistory(params:aws_sdk.stepfunctions.GetExecutionHistoryInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.GetExecutionHistoryOutput) -> Void):Request<aws_sdk.stepfunctions.GetExecutionHistoryOutput, AWSError>;
	/**
		Lists the existing activities. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Lists the existing activities. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListActivitiesOutput) -> Void):Request<aws_sdk.stepfunctions.ListActivitiesOutput, AWSError> { })
	function listActivities(params:aws_sdk.stepfunctions.ListActivitiesInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListActivitiesOutput) -> Void):Request<aws_sdk.stepfunctions.ListActivitiesOutput, AWSError>;
	/**
		Lists the executions of a state machine that meet the filtering criteria. Results are sorted by time, with the most recent execution first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
		
		Lists the executions of a state machine that meet the filtering criteria. Results are sorted by time, with the most recent execution first. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.  This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListExecutionsOutput) -> Void):Request<aws_sdk.stepfunctions.ListExecutionsOutput, AWSError> { })
	function listExecutions(params:aws_sdk.stepfunctions.ListExecutionsInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListExecutionsOutput) -> Void):Request<aws_sdk.stepfunctions.ListExecutionsOutput, AWSError>;
	/**
		Lists the existing state machines. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
		
		Lists the existing state machines. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.  This operation is eventually consistent. The results are best effort and may not reflect very recent updates and changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListStateMachinesOutput) -> Void):Request<aws_sdk.stepfunctions.ListStateMachinesOutput, AWSError> { })
	function listStateMachines(params:aws_sdk.stepfunctions.ListStateMachinesInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListStateMachinesOutput) -> Void):Request<aws_sdk.stepfunctions.ListStateMachinesOutput, AWSError>;
	/**
		List tags for a given resource. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
		
		List tags for a given resource. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListTagsForResourceOutput) -> Void):Request<aws_sdk.stepfunctions.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.stepfunctions.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.ListTagsForResourceOutput) -> Void):Request<aws_sdk.stepfunctions.ListTagsForResourceOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken failed.
		
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskFailureOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskFailureOutput, AWSError> { })
	function sendTaskFailure(params:aws_sdk.stepfunctions.SendTaskFailureInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskFailureOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskFailureOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report to Step Functions that the task represented by the specified taskToken is still making progress. This action resets the Heartbeat clock. The Heartbeat threshold is specified in the state machine's Amazon States Language definition (HeartbeatSeconds). This action does not in itself create an event in the execution history. However, if the task times out, the execution history contains an ActivityTimedOut entry for activities, or a TaskTimedOut entry for for tasks using the job run or callback pattern.  The Timeout of a task, defined in the state machine's Amazon States Language definition, is its maximum allowed duration, regardless of the number of SendTaskHeartbeat requests received. Use HeartbeatSeconds to configure the timeout interval for heartbeats.
		
		Used by activity workers and task states using the callback pattern to report to Step Functions that the task represented by the specified taskToken is still making progress. This action resets the Heartbeat clock. The Heartbeat threshold is specified in the state machine's Amazon States Language definition (HeartbeatSeconds). This action does not in itself create an event in the execution history. However, if the task times out, the execution history contains an ActivityTimedOut entry for activities, or a TaskTimedOut entry for for tasks using the job run or callback pattern.  The Timeout of a task, defined in the state machine's Amazon States Language definition, is its maximum allowed duration, regardless of the number of SendTaskHeartbeat requests received. Use HeartbeatSeconds to configure the timeout interval for heartbeats.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskHeartbeatOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskHeartbeatOutput, AWSError> { })
	function sendTaskHeartbeat(params:aws_sdk.stepfunctions.SendTaskHeartbeatInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskHeartbeatOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskHeartbeatOutput, AWSError>;
	/**
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken completed successfully.
		
		Used by activity workers and task states using the callback pattern to report that the task identified by the taskToken completed successfully.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskSuccessOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskSuccessOutput, AWSError> { })
	function sendTaskSuccess(params:aws_sdk.stepfunctions.SendTaskSuccessInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.SendTaskSuccessOutput) -> Void):Request<aws_sdk.stepfunctions.SendTaskSuccessOutput, AWSError>;
	/**
		Starts a state machine execution.   StartExecution is idempotent. If StartExecution is called with the same name and input as a running execution, the call will succeed and return the same response as the original request. If the execution is closed or if the input is different, it will return a 400 ExecutionAlreadyExists error. Names can be reused after 90 days.
		
		Starts a state machine execution.   StartExecution is idempotent. If StartExecution is called with the same name and input as a running execution, the call will succeed and return the same response as the original request. If the execution is closed or if the input is different, it will return a 400 ExecutionAlreadyExists error. Names can be reused after 90 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.StartExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.StartExecutionOutput, AWSError> { })
	function startExecution(params:aws_sdk.stepfunctions.StartExecutionInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.StartExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.StartExecutionOutput, AWSError>;
	/**
		Stops an execution. This API action is not supported by EXPRESS state machines.
		
		Stops an execution. This API action is not supported by EXPRESS state machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.StopExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.StopExecutionOutput, AWSError> { })
	function stopExecution(params:aws_sdk.stepfunctions.StopExecutionInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.StopExecutionOutput) -> Void):Request<aws_sdk.stepfunctions.StopExecutionOutput, AWSError>;
	/**
		Add a tag to a Step Functions resource. An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide, and Controlling Access Using IAM Tags. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
		
		Add a tag to a Step Functions resource. An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide, and Controlling Access Using IAM Tags. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.TagResourceOutput) -> Void):Request<aws_sdk.stepfunctions.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.stepfunctions.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.TagResourceOutput) -> Void):Request<aws_sdk.stepfunctions.TagResourceOutput, AWSError>;
	/**
		Remove a tag from a Step Functions resource
		
		Remove a tag from a Step Functions resource
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.UntagResourceOutput) -> Void):Request<aws_sdk.stepfunctions.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.stepfunctions.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.UntagResourceOutput) -> Void):Request<aws_sdk.stepfunctions.UntagResourceOutput, AWSError>;
	/**
		Updates an existing state machine by modifying its definition, roleArn, or loggingConfiguration. Running executions will continue to use the previous definition and roleArn. You must include at least one of definition or roleArn or you will receive a MissingRequiredParameter error.  All StartExecution calls within a few seconds will use the updated definition and roleArn. Executions started immediately after calling UpdateStateMachine may use the previous state machine definition and roleArn.
		
		Updates an existing state machine by modifying its definition, roleArn, or loggingConfiguration. Running executions will continue to use the previous definition and roleArn. You must include at least one of definition or roleArn or you will receive a MissingRequiredParameter error.  All StartExecution calls within a few seconds will use the updated definition and roleArn. Executions started immediately after calling UpdateStateMachine may use the previous state machine definition and roleArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.stepfunctions.UpdateStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.UpdateStateMachineOutput, AWSError> { })
	function updateStateMachine(params:aws_sdk.stepfunctions.UpdateStateMachineInput, ?callback:(err:AWSError, data:aws_sdk.stepfunctions.UpdateStateMachineOutput) -> Void):Request<aws_sdk.stepfunctions.UpdateStateMachineOutput, AWSError>;
	static var prototype : StepFunctions;
}