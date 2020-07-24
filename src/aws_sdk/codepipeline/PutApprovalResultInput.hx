package aws_sdk.codepipeline;

typedef PutApprovalResultInput = {
	/**
		The name of the pipeline that contains the action.
	**/
	var pipelineName : String;
	/**
		The name of the stage that contains the action.
	**/
	var stageName : String;
	/**
		The name of the action for which approval is requested.
	**/
	var actionName : String;
	/**
		Represents information about the result of the approval request.
	**/
	var result : ApprovalResult;
	/**
		The system-generated token used to identify a unique approval request. The token for each open approval request can be obtained using the GetPipelineState action. It is used to validate that the approval request corresponding to this token is still valid.
	**/
	var token : String;
};