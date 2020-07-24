package aws_sdk.sagemaker;

typedef DescribeFlowDefinitionResponse = {
	/**
		The Amazon Resource Name (ARN) of the flow defintion.
	**/
	var FlowDefinitionArn : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition.
	**/
	var FlowDefinitionName : String;
	/**
		The status of the flow definition. Valid values are listed below.
	**/
	var FlowDefinitionStatus : String;
	/**
		The timestamp when the flow definition was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Container for configuring the source of human task requests. Used to specify if Amazon Rekognition or Amazon Textract is used as an integration source.
	**/
	@:optional
	var HumanLoopRequestSource : HumanLoopRequestSource;
	/**
		An object containing information about what triggers a human review workflow.
	**/
	@:optional
	var HumanLoopActivationConfig : HumanLoopActivationConfig;
	/**
		An object containing information about who works on the task, the workforce task price, and other task details.
	**/
	var HumanLoopConfig : HumanLoopConfig;
	/**
		An object containing information about the output file.
	**/
	var OutputConfig : FlowDefinitionOutputConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) execution role for the flow definition.
	**/
	var RoleArn : String;
	/**
		The reason your flow definition failed.
	**/
	@:optional
	var FailureReason : String;
};