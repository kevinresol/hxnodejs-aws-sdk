package global.aws.cognitoidentityserviceprovider;

typedef AdminListUserAuthEventsResponse = {
	/**
		The response object. It includes the EventID, EventType, CreationDate, EventRisk, and EventResponse.
	**/
	@:optional
	var AuthEvents : AuthEventsType;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};