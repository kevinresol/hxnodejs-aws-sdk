package aws_sdk.sagemaker;

typedef ProductionVariantSummary = {
	/**
		The name of the variant.
	**/
	var VariantName : String;
	/**
		An array of DeployedImage objects that specify the Amazon EC2 Container Registry paths of the inference images deployed on instances of this ProductionVariant.
	**/
	@:optional
	var DeployedImages : DeployedImages;
	/**
		The weight associated with the variant.
	**/
	@:optional
	var CurrentWeight : Float;
	/**
		The requested weight, as specified in the UpdateEndpointWeightsAndCapacities request.
	**/
	@:optional
	var DesiredWeight : Float;
	/**
		The number of instances associated with the variant.
	**/
	@:optional
	var CurrentInstanceCount : Float;
	/**
		The number of instances requested in the UpdateEndpointWeightsAndCapacities request.
	**/
	@:optional
	var DesiredInstanceCount : Float;
};