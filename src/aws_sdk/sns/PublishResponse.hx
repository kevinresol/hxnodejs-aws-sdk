package aws_sdk.sns;

typedef PublishResponse = {
	/**
		Unique identifier assigned to the published message. Length Constraint: Maximum 100 characters
	**/
	@:optional
	var MessageId : String;
};