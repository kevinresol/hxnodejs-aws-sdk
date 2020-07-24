package aws_sdk.textract;

typedef HumanLoopDataAttributes = {
	/**
		Sets whether the input image is free of personally identifiable information or adult content.
	**/
	@:optional
	var ContentClassifiers : ContentClassifiers;
};