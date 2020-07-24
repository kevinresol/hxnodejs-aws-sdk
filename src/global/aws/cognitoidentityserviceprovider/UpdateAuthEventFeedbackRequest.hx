package global.aws.cognitoidentityserviceprovider;

typedef UpdateAuthEventFeedbackRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user pool username.
	**/
	var Username : String;
	/**
		The event ID.
	**/
	var EventId : String;
	/**
		The feedback token.
	**/
	var FeedbackToken : String;
	/**
		The authentication event feedback value.
	**/
	var FeedbackValue : String;
};