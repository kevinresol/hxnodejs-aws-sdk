package global.aws.wafv2;

typedef CreateWebACLRequest = {
	/**
		The name of the Web ACL. You cannot change the name of a Web ACL after you create it.
	**/
	var Name : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
	/**
		The action to perform if none of the Rules contained in the WebACL match.
	**/
	var DefaultAction : DefaultAction;
	/**
		A description of the Web ACL that helps with identification. You cannot change the description of a Web ACL after you create it.
	**/
	@:optional
	var Description : String;
	/**
		The Rule statements used to identify the web requests that you want to allow, block, or count. Each rule includes one top-level statement that AWS WAF uses to identify matching web requests, and parameters that govern how AWS WAF handles them.
	**/
	@:optional
	var Rules : Rules;
	/**
		Defines and enables Amazon CloudWatch metrics and web request sample collection.
	**/
	var VisibilityConfig : VisibilityConfig;
	/**
		An array of key:value pairs to associate with the resource.
	**/
	@:optional
	var Tags : TagList;
};