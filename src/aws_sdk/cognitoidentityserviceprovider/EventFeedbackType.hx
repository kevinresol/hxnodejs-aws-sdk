package aws_sdk.cognitoidentityserviceprovider;

typedef EventFeedbackType = {
	/**
		The event feedback value.
	**/
	var FeedbackValue : String;
	/**
		The provider.
	**/
	var Provider : String;
	/**
		The event feedback date.
	**/
	@:optional
	var FeedbackDate : js.lib.Date;
};