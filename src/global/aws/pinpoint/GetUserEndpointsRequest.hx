package global.aws.pinpoint;

typedef GetUserEndpointsRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the user.
	**/
	var UserId : String;
};