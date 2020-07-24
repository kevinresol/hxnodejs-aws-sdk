package global.aws.route53resolver;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource that you want to add tags to. To get the ARN for a resource, use the applicable Get or List command:     GetResolverEndpoint     GetResolverRule     GetResolverRuleAssociation     ListResolverEndpoints     ListResolverRuleAssociations     ListResolverRules
	**/
	var ResourceArn : String;
	/**
		The tags that you want to add to the specified resource.
	**/
	var Tags : TagList;
};