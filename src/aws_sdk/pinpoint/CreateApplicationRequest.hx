package aws_sdk.pinpoint;

typedef CreateApplicationRequest = {
	/**
		The display name of the application. This name is displayed as the Project name on the Amazon Pinpoint console.
	**/
	var Name : String;
	/**
		A string-to-string map of key-value pairs that defines the tags to associate with the application. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
};