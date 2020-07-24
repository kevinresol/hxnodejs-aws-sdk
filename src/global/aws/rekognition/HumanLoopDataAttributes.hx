package global.aws.rekognition;

typedef HumanLoopDataAttributes = {
	/**
		Sets whether the input image is free of personally identifiable information.
	**/
	@:optional
	var ContentClassifiers : ContentClassifiers;
};