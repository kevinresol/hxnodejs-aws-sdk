package global.aws.augmentedairuntime;

typedef StartHumanLoopRequest = {
	/**
		The name of the human loop.
	**/
	var HumanLoopName : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition associated with this human loop.
	**/
	var FlowDefinitionArn : String;
	/**
		An object that contains information about the human loop.
	**/
	var HumanLoopInput : HumanLoopInput;
	/**
		Attributes of the specified data. Use DataAttributes to specify if your data is free of personally identifiable information and/or free of adult content.
	**/
	@:optional
	var DataAttributes : HumanLoopDataAttributes;
};