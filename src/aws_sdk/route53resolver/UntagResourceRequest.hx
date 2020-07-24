package aws_sdk.route53resolver;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource that you want to remove tags from. To get the ARN for a resource, use the applicable Get or List command:     GetResolverEndpoint     GetResolverRule     GetResolverRuleAssociation     ListResolverEndpoints     ListResolverRuleAssociations     ListResolverRules
	**/
	var ResourceArn : String;
	/**
		The tags that you want to remove to the specified resource.
	**/
	var TagKeys : TagKeyList;
};