package global.aws.wafv2;

typedef DescribeManagedRuleGroupRequest = {
	/**
		The name of the managed rule group vendor. You use this, along with the rule group name, to identify the rule group.
	**/
	var VendorName : String;
	/**
		The name of the managed rule group. You use this, along with the vendor name, to identify the rule group.
	**/
	var Name : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
};