package aws_sdk.codepipeline;

typedef ActionExecution = {
	/**
		The status of the action, or for a completed action, the last status of the action.
	**/
	@:optional
	var status : String;
	/**
		A summary of the run of the action.
	**/
	@:optional
	var summary : String;
	/**
		The last status change of the action.
	**/
	@:optional
	var lastStatusChange : js.lib.Date;
	/**
		The system-generated token used to identify a unique approval request. The token for each open approval request can be obtained using the GetPipelineState command. It is used to validate that the approval request corresponding to this token is still valid.
	**/
	@:optional
	var token : String;
	/**
		The ARN of the user who last changed the pipeline.
	**/
	@:optional
	var lastUpdatedBy : String;
	/**
		The external ID of the run of the action.
	**/
	@:optional
	var externalExecutionId : String;
	/**
		The URL of a resource external to AWS that is used when running the action (for example, an external repository URL).
	**/
	@:optional
	var externalExecutionUrl : String;
	/**
		A percentage of completeness of the action as it runs.
	**/
	@:optional
	var percentComplete : Float;
	/**
		The details of an error returned by a URL external to AWS.
	**/
	@:optional
	var errorDetails : ErrorDetails;
};