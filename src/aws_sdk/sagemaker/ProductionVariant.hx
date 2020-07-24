package aws_sdk.sagemaker;

typedef ProductionVariant = {
	/**
		The name of the production variant.
	**/
	var VariantName : String;
	/**
		The name of the model that you want to host. This is the name that you specified when creating the model.
	**/
	var ModelName : String;
	/**
		Number of instances to launch initially.
	**/
	var InitialInstanceCount : Float;
	/**
		The ML compute instance type.
	**/
	var InstanceType : String;
	/**
		Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. The traffic to a production variant is determined by the ratio of the VariantWeight to the sum of all VariantWeight values across all ProductionVariants. If unspecified, it defaults to 1.0.
	**/
	@:optional
	var InitialVariantWeight : Float;
	/**
		The size of the Elastic Inference (EI) instance to use for the production variant. EI instances provide on-demand GPU computing for inference. For more information, see Using Elastic Inference in Amazon SageMaker.
	**/
	@:optional
	var AcceleratorType : String;
};