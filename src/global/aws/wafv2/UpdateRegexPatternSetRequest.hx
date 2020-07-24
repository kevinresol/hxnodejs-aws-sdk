package global.aws.wafv2;

typedef UpdateRegexPatternSetRequest = {
	/**
		The name of the set. You cannot change the name after you create the set.
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
	/**
		A description of the set that helps with identification. You cannot change the description of a set after you create it.
	**/
	@:optional
	var Description : String;
	var RegularExpressionList : RegularExpressionList;
	/**
		A token used for optimistic locking. AWS WAF returns a token to your get and list requests, to mark the state of the entity at the time of the request. To make changes to the entity associated with the token, you provide the token to operations like update and delete. AWS WAF uses the token to ensure that no changes have been made to the entity since you last retrieved it. If a change has been made, the update fails with a WAFOptimisticLockException. If this happens, perform another get, and use the new token returned by that operation.
	**/
	var LockToken : String;
};