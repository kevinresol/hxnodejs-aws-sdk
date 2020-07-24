package global.aws.rekognition;

typedef DetectCustomLabelsResponse = {
	/**
		An array of custom labels detected in the input image.
	**/
	@:optional
	var CustomLabels : CustomLabels;
};