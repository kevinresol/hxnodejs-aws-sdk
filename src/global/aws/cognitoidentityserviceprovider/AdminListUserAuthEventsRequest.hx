package global.aws.cognitoidentityserviceprovider;

typedef AdminListUserAuthEventsRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user pool username or an alias.
	**/
	var Username : String;
	/**
		The maximum number of authentication events to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};