package global.aws.sns;

typedef ListTopicsInput = {
	/**
		Token returned by the previous ListTopics request.
	**/
	@:optional
	var NextToken : String;
};