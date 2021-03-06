package aws_sdk.cognitoidentity;

typedef LookupDeveloperIdentityResponse = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		This is the list of developer user identifiers associated with an identity ID. Cognito supports the association of multiple developer user identifiers with an identity ID.
	**/
	@:optional
	var DeveloperUserIdentifierList : DeveloperUserIdentifierList;
	/**
		A pagination token. The first call you make will have NextToken set to null. After that the service will return NextToken values as needed. For example, let's say you make a request with MaxResults set to 10, and there are 20 matches in the database. The service will return a pagination token as a part of the response. This token can be used to call the API again and get results starting from the 11th match.
	**/
	@:optional
	var NextToken : String;
};