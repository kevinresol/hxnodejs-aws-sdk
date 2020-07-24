package aws_sdk.iot1clickprojects;

typedef TagResourceRequest = {
	/**
		The ARN of the resouce for which tag(s) should be added or modified.
	**/
	var resourceArn : String;
	/**
		The new or modifying tag(s) for the resource. See AWS IoT 1-Click Service Limits for the maximum number of tags allowed per resource.
	**/
	var tags : TagMap;
};