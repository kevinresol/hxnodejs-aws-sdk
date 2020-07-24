package aws_sdk.rekognition;

typedef ModerationLabel = {
	/**
		Specifies the confidence that Amazon Rekognition has that the label has been correctly identified. If you don't specify the MinConfidence parameter in the call to DetectModerationLabels, the operation returns labels with a confidence value greater than or equal to 50 percent.
	**/
	@:optional
	var Confidence : Float;
	/**
		The label name for the type of unsafe content detected in the image.
	**/
	@:optional
	var Name : String;
	/**
		The name for the parent label. Labels at the top level of the hierarchy have the parent label "".
	**/
	@:optional
	var ParentName : String;
};