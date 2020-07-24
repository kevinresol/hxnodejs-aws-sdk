package aws_sdk.sns;

typedef ListTopicsInput = {
	/**
		Token returned by the previous ListTopics request.
	**/
	@:optional
	var NextToken : String;
};