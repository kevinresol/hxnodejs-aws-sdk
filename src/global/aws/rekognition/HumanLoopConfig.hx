package global.aws.rekognition;

typedef HumanLoopConfig = {
	/**
		The name of the human review used for this image. This should be kept unique within a region.
	**/
	var HumanLoopName : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition. You can create a flow definition by using the Amazon Sagemaker CreateFlowDefinition Operation.
	**/
	var FlowDefinitionArn : String;
	/**
		Sets attributes of the input data.
	**/
	@:optional
	var DataAttributes : HumanLoopDataAttributes;
};