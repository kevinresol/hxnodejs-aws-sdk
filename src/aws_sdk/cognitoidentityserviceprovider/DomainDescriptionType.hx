package aws_sdk.cognitoidentityserviceprovider;

typedef DomainDescriptionType = {
	/**
		The user pool ID.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The AWS account ID for the user pool owner.
	**/
	@:optional
	var AWSAccountId : String;
	/**
		The domain string.
	**/
	@:optional
	var Domain : String;
	/**
		The S3 bucket where the static files for this domain are stored.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The ARN of the CloudFront distribution.
	**/
	@:optional
	var CloudFrontDistribution : String;
	/**
		The app version.
	**/
	@:optional
	var Version : String;
	/**
		The domain status.
	**/
	@:optional
	var Status : String;
	/**
		The configuration for a custom domain that hosts the sign-up and sign-in webpages for your application.
	**/
	@:optional
	var CustomDomainConfig : CustomDomainConfigType;
};