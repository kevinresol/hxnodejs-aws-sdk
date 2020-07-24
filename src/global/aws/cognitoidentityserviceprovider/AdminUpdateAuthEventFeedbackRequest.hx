package global.aws.cognitoidentityserviceprovider;

typedef AdminUpdateAuthEventFeedbackRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user pool username.
	**/
	var Username : String;
	/**
		The authentication event ID.
	**/
	var EventId : String;
	/**
		The authentication event feedback value.
	**/
	var FeedbackValue : String;
};