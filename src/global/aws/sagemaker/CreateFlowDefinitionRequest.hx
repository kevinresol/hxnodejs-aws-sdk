package global.aws.sagemaker;

typedef CreateFlowDefinitionRequest = {
	/**
		The name of your flow definition.
	**/
	var FlowDefinitionName : String;
	/**
		Container for configuring the source of human task requests. Use to specify if Amazon Rekognition or Amazon Textract is used as an integration source.
	**/
	@:optional
	var HumanLoopRequestSource : HumanLoopRequestSource;
	/**
		An object containing information about the events that trigger a human workflow.
	**/
	@:optional
	var HumanLoopActivationConfig : HumanLoopActivationConfig;
	/**
		An object containing information about the tasks the human reviewers will perform.
	**/
	var HumanLoopConfig : HumanLoopConfig;
	/**
		An object containing information about where the human review results will be uploaded.
	**/
	var OutputConfig : FlowDefinitionOutputConfig;
	/**
		The Amazon Resource Name (ARN) of the role needed to call other services on your behalf. For example, arn:aws:iam::1234567890:role/service-role/AmazonSageMaker-ExecutionRole-20180111T151298.
	**/
	var RoleArn : String;
	/**
		An array of key-value pairs that contain metadata to help you categorize and organize a flow definition. Each tag consists of a key and a value, both of which you define.
	**/
	@:optional
	var Tags : TagList;
};