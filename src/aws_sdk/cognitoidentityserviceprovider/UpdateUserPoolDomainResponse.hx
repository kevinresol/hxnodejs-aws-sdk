package aws_sdk.cognitoidentityserviceprovider;

typedef UpdateUserPoolDomainResponse = {
	/**
		The Amazon CloudFront endpoint that Amazon Cognito set up when you added the custom domain to your user pool.
	**/
	@:optional
	var CloudFrontDomain : String;
};