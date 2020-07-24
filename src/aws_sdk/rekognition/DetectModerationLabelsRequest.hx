package aws_sdk.rekognition;

typedef DetectModerationLabelsRequest = {
	/**
		The input image as base64-encoded bytes or an S3 object. If you use the AWS CLI to call Amazon Rekognition operations, passing base64-encoded image bytes is not supported.  If you are using an AWS SDK to call Amazon Rekognition, you might not need to base64-encode image bytes passed using the Bytes field. For more information, see Images in the Amazon Rekognition developer guide.
	**/
	var Image : Image;
	/**
		Specifies the minimum confidence level for the labels to return. Amazon Rekognition doesn't return any labels with a confidence level lower than this specified value. If you don't specify MinConfidence, the operation returns labels with confidence values greater than or equal to 50 percent.
	**/
	@:optional
	var MinConfidence : Float;
	/**
		Sets up the configuration for human evaluation, including the FlowDefinition the image will be sent to.
	**/
	@:optional
	var HumanLoopConfig : HumanLoopConfig;
};