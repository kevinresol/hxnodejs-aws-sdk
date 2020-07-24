package aws_sdk.iotanalytics;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource whose tags you want to remove.
	**/
	var resourceArn : String;
	/**
		The keys of those tags which you want to remove.
	**/
	var tagKeys : TagKeyList;
};