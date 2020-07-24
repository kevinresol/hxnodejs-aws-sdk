package aws_sdk.ecr;

typedef AuthorizationData = {
	/**
		A base64-encoded string that contains authorization data for the specified Amazon ECR registry. When the string is decoded, it is presented in the format user:password for private registry authentication using docker login.
	**/
	@:optional
	var authorizationToken : String;
	/**
		The Unix time in seconds and milliseconds when the authorization token expires. Authorization tokens are valid for 12 hours.
	**/
	@:optional
	var expiresAt : js.lib.Date;
	/**
		The registry URL to use for this authorization token in a docker login command. The Amazon ECR registry URL format is https://aws_account_id.dkr.ecr.region.amazonaws.com. For example, https://012345678910.dkr.ecr.us-east-1.amazonaws.com..
	**/
	@:optional
	var proxyEndpoint : String;
};