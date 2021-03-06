package aws_sdk.wafv2;

typedef GetIPSetRequest = {
	/**
		The name of the IP set. You cannot change the name of an IPSet after you create it.
	**/
	var Name : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
	/**
		A unique identifier for the set. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
	**/
	var Id : String;
};