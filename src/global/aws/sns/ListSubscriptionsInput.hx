package global.aws.sns;

typedef ListSubscriptionsInput = {
	/**
		Token returned by the previous ListSubscriptions request.
	**/
	@:optional
	var NextToken : String;
};