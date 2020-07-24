package aws_sdk.sagemaker;

typedef DataCaptureConfig = {
	@:optional
	var EnableCapture : Bool;
	var InitialSamplingPercentage : Float;
	var DestinationS3Uri : String;
	@:optional
	var KmsKeyId : String;
	var CaptureOptions : CaptureOptionList;
	@:optional
	var CaptureContentTypeHeader : CaptureContentTypeHeader;
};