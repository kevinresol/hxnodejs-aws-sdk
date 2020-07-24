package global.aws.sagemaker;

typedef DescribeModelOutput = {
	/**
		Name of the Amazon SageMaker model.
	**/
	var ModelName : String;
	/**
		The location of the primary inference code, associated artifacts, and custom environment map that the inference code uses when it is deployed in production.
	**/
	@:optional
	var PrimaryContainer : ContainerDefinition;
	/**
		The containers in the inference pipeline.
	**/
	@:optional
	var Containers : ContainerDefinitionList;
	/**
		The Amazon Resource Name (ARN) of the IAM role that you specified for the model.
	**/
	var ExecutionRoleArn : String;
	/**
		A VpcConfig object that specifies the VPC that this model has access to. For more information, see Protect Endpoints by Using an Amazon Virtual Private Cloud
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		A timestamp that shows when the model was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the model.
	**/
	var ModelArn : String;
	/**
		If True, no inbound or outbound network calls can be made to or from the model container.
	**/
	@:optional
	var EnableNetworkIsolation : Bool;
};