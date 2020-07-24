package global.aws.greengrass;

typedef GroupVersion = {
	/**
		The ARN of the connector definition version for this group.
	**/
	@:optional
	var ConnectorDefinitionVersionArn : String;
	/**
		The ARN of the core definition version for this group.
	**/
	@:optional
	var CoreDefinitionVersionArn : String;
	/**
		The ARN of the device definition version for this group.
	**/
	@:optional
	var DeviceDefinitionVersionArn : String;
	/**
		The ARN of the function definition version for this group.
	**/
	@:optional
	var FunctionDefinitionVersionArn : String;
	/**
		The ARN of the logger definition version for this group.
	**/
	@:optional
	var LoggerDefinitionVersionArn : String;
	/**
		The ARN of the resource definition version for this group.
	**/
	@:optional
	var ResourceDefinitionVersionArn : String;
	/**
		The ARN of the subscription definition version for this group.
	**/
	@:optional
	var SubscriptionDefinitionVersionArn : String;
};