package aws_sdk.pinpoint;

typedef ApplicationResponse = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var Arn : String;
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var Id : String;
	/**
		The display name of the application. This name is displayed as the Project name on the Amazon Pinpoint console.
	**/
	var Name : String;
	/**
		A string-to-string map of key-value pairs that identifies the tags that are associated with the application. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
};