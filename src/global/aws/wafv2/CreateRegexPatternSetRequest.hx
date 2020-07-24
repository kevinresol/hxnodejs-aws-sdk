package global.aws.wafv2;

typedef CreateRegexPatternSetRequest = {
	/**
		The name of the set. You cannot change the name after you create the set.
	**/
	var Name : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
	/**
		A description of the set that helps with identification. You cannot change the description of a set after you create it.
	**/
	@:optional
	var Description : String;
	/**
		Array of regular expression strings.
	**/
	var RegularExpressionList : RegularExpressionList;
	/**
		An array of key:value pairs to associate with the resource.
	**/
	@:optional
	var Tags : TagList;
};