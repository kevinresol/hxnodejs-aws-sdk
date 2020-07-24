package aws_sdk.route53resolver;

typedef ListResolverRuleAssociationsRequest = {
	/**
		The maximum number of rule associations that you want to return in the response to a ListResolverRuleAssociations request. If you don't specify a value for MaxResults, Resolver returns up to 100 rule associations.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first ListResolverRuleAssociation request, omit this value. If you have more than MaxResults rule associations, you can submit another ListResolverRuleAssociation request to get the next group of rule associations. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		An optional specification to return a subset of resolver rules, such as resolver rules that are associated with the same VPC ID.  If you submit a second or subsequent ListResolverRuleAssociations request and specify the NextToken parameter, you must use the same values for Filters, if any, as in the previous request.
	**/
	@:optional
	var Filters : Filters;
};