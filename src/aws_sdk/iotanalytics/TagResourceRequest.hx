package aws_sdk.iotanalytics;

typedef TagResourceRequest = {
	/**
		The ARN of the resource whose tags you want to modify.
	**/
	var resourceArn : String;
	/**
		The new or modified tags for the resource.
	**/
	var tags : TagList;
};