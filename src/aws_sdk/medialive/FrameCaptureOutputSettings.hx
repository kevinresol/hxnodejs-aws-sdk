package aws_sdk.medialive;

typedef FrameCaptureOutputSettings = {
	/**
		Required if the output group contains more than one output. This modifier forms part of the output file name.
	**/
	@:optional
	var NameModifier : String;
};