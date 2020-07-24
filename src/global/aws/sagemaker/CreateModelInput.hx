package global.aws.sagemaker;

typedef CreateModelInput = {
	/**
		The name of the new model.
	**/
	var ModelName : String;
	/**
		The location of the primary docker image containing inference code, associated artifacts, and custom environment map that the inference code uses when the model is deployed for predictions.
	**/
	@:optional
	var PrimaryContainer : ContainerDefinition;
	/**
		Specifies the containers in the inference pipeline.
	**/
	@:optional
	var Containers : ContainerDefinitionList;
	/**
		The Amazon Resource Name (ARN) of the IAM role that Amazon SageMaker can assume to access model artifacts and docker image for deployment on ML compute instances or for batch transform jobs. Deploying on ML compute instances is part of model hosting. For more information, see Amazon SageMaker Roles.   To be able to pass this role to Amazon SageMaker, the caller of this API must have the iam:PassRole permission.
	**/
	var ExecutionRoleArn : String;
	/**
		An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
	/**
		A VpcConfig object that specifies the VPC that you want your model to connect to. Control access to and from your model container by configuring the VPC. VpcConfig is used in hosting services and in batch transform. For more information, see Protect Endpoints by Using an Amazon Virtual Private Cloud and Protect Data in Batch Transform Jobs by Using an Amazon Virtual Private Cloud.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Isolates the model container. No inbound or outbound network calls can be made to or from the model container.
	**/
	@:optional
	var EnableNetworkIsolation : Bool;
};