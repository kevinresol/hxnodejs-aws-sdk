package aws_sdk.pinpoint;

typedef TagsModel = {
	/**
		A string-to-string map of key-value pairs that defines the tags for an application, campaign, message template, or segment. Each of these resources can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	var tags : MapOf__string;
};