package aws_sdk.wafregional;

typedef ListResourcesForWebACLRequest = {
	/**
		The unique identifier (ID) of the web ACL for which to list the associated resources.
	**/
	var WebACLId : String;
	/**
		The type of resource to list, either an application load balancer or Amazon API Gateway.
	**/
	@:optional
	var ResourceType : String;
};