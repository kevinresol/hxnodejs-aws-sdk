package aws_sdk.cognitoidentity;

typedef LookupDeveloperIdentityInput = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		A unique ID used by your backend authentication process to identify a user. Typically, a developer identity provider would issue many developer user identifiers, in keeping with the number of users.
	**/
	@:optional
	var DeveloperUserIdentifier : String;
	/**
		The maximum number of identities to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A pagination token. The first call you make will have NextToken set to null. After that the service will return NextToken values as needed. For example, let's say you make a request with MaxResults set to 10, and there are 20 matches in the database. The service will return a pagination token as a part of the response. This token can be used to call the API again and get results starting from the 11th match.
	**/
	@:optional
	var NextToken : String;
};