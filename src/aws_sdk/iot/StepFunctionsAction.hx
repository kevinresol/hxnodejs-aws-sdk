package aws_sdk.iot;

typedef StepFunctionsAction = {
	/**
		(Optional) A name will be given to the state machine execution consisting of this prefix followed by a UUID. Step Functions automatically creates a unique name for each state machine execution if one is not provided.
	**/
	@:optional
	var executionNamePrefix : String;
	/**
		The name of the Step Functions state machine whose execution will be started.
	**/
	var stateMachineName : String;
	/**
		The ARN of the role that grants IoT permission to start execution of a state machine ("Action":"states:StartExecution").
	**/
	var roleArn : String;
};