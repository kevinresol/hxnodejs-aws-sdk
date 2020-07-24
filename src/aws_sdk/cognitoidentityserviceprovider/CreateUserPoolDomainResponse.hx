package aws_sdk.cognitoidentityserviceprovider;

typedef CreateUserPoolDomainResponse = {
	/**
		The Amazon CloudFront endpoint that you use as the target of the alias that you set up with your Domain Name Service (DNS) provider.
	**/
	@:optional
	var CloudFrontDomain : String;
};