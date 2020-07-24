package global.aws.rekognition;

typedef DetectTextRequest = {
	/**
		The input image as base64-encoded bytes or an Amazon S3 object. If you use the AWS CLI to call Amazon Rekognition operations, you can't pass image bytes.  If you are using an AWS SDK to call Amazon Rekognition, you might not need to base64-encode image bytes passed using the Bytes field. For more information, see Images in the Amazon Rekognition developer guide.
	**/
	var Image : Image;
	/**
		Optional parameters that let you set the criteria that the text must meet to be included in your response.
	**/
	@:optional
	var Filters : DetectTextFilters;
};