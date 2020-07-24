package aws_sdk.textract;

typedef HumanLoopConfig = {
	/**
		The name of the human workflow used for this image. This should be kept unique within a region.
	**/
	var HumanLoopName : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition.
	**/
	var FlowDefinitionArn : String;
	/**
		Sets attributes of the input data.
	**/
	@:optional
	var DataAttributes : HumanLoopDataAttributes;
};