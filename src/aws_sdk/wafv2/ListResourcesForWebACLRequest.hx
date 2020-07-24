package aws_sdk.wafv2;

typedef ListResourcesForWebACLRequest = {
	/**
		The Amazon Resource Name (ARN) of the Web ACL.
	**/
	var WebACLArn : String;
	/**
		Used for web ACLs that are scoped for regional applications. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.
	**/
	@:optional
	var ResourceType : String;
};