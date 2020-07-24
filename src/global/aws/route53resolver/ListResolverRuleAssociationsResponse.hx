package global.aws.route53resolver;

typedef ListResolverRuleAssociationsResponse = {
	/**
		If more than MaxResults rule associations match the specified criteria, you can submit another ListResolverRuleAssociation request to get the next group of results. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The value that you specified for MaxResults in the request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The associations that were created between resolver rules and VPCs using the current AWS account, and that match the specified filters, if any.
	**/
	@:optional
	var ResolverRuleAssociations : ResolverRuleAssociations;
};