package aws_sdk.rekognition;

typedef DetectCustomLabelsRequest = {
	/**
		The ARN of the model version that you want to use.
	**/
	var ProjectVersionArn : String;
	var Image : Image;
	/**
		Maximum number of results you want the service to return in the response. The service returns the specified number of highest confidence labels ranked from highest confidence to lowest.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Specifies the minimum confidence level for the labels to return. Amazon Rekognition doesn't return any labels with a confidence lower than this specified value. If you specify a value of 0, all labels are return, regardless of the default thresholds that the model version applies.
	**/
	@:optional
	var MinConfidence : Float;
};