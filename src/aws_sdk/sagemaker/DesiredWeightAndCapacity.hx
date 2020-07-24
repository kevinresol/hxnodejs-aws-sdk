package aws_sdk.sagemaker;

typedef DesiredWeightAndCapacity = {
	/**
		The name of the variant to update.
	**/
	var VariantName : String;
	/**
		The variant's weight.
	**/
	@:optional
	var DesiredWeight : Float;
	/**
		The variant's capacity.
	**/
	@:optional
	var DesiredInstanceCount : Float;
};