package aws_sdk.cognitoidentity;

typedef GetIdInput = {
	/**
		A standard AWS account ID (9+ digits).
	**/
	@:optional
	var AccountId : String;
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
	/**
		A set of optional name-value pairs that map provider names to provider tokens. The available provider names for Logins are as follows:   Facebook: graph.facebook.com    Amazon Cognito user pool: cognito-idp.&lt;region&gt;.amazonaws.com/&lt;YOUR_USER_POOL_ID&gt;, for example, cognito-idp.us-east-1.amazonaws.com/us-east-1_123456789.    Google: accounts.google.com    Amazon: www.amazon.com    Twitter: api.twitter.com    Digits: www.digits.com
	**/
	@:optional
	var Logins : LoginsMap;
};