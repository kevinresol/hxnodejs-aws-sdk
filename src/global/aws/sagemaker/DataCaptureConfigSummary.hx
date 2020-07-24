package global.aws.sagemaker;

typedef DataCaptureConfigSummary = {
	var EnableCapture : Bool;
	var CaptureStatus : String;
	var CurrentSamplingPercentage : Float;
	var DestinationS3Uri : String;
	var KmsKeyId : String;
};