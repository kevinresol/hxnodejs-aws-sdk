package global.aws.wafv2;

typedef GetSampledRequestsRequest = {
	/**
		The Amazon resource name (ARN) of the WebACL for which you want a sample of requests.
	**/
	var WebAclArn : String;
	/**
		The metric name assigned to the Rule or RuleGroup for which you want a sample of requests.
	**/
	var RuleMetricName : String;
	/**
		Specifies whether this is for an AWS CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:    CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.    API and SDKs - For all calls, use the Region endpoint us-east-1.
	**/
	var Scope : String;
	/**
		The start date and time and the end date and time of the range for which you want GetSampledRequests to return a sample of requests. You must specify the times in Coordinated Universal Time (UTC) format. UTC format includes the special designator, Z. For example, "2016-09-27T14:50Z". You can specify any time range in the previous three hours.
	**/
	var TimeWindow : TimeWindow;
	/**
		The number of requests that you want AWS WAF to return from among the first 5,000 requests that your AWS resource received during the time range. If your resource received fewer requests than the value of MaxItems, GetSampledRequests returns information about all of them.
	**/
	var MaxItems : Float;
};