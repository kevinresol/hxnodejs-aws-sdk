package global.aws.route53resolver;

typedef ListResolverRulesRequest = {
	/**
		The maximum number of resolver rules that you want to return in the response to a ListResolverRules request. If you don't specify a value for MaxResults, Resolver returns up to 100 resolver rules.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first ListResolverRules request, omit this value. If you have more than MaxResults resolver rules, you can submit another ListResolverRules request to get the next group of resolver rules. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		An optional specification to return a subset of resolver rules, such as all resolver rules that are associated with the same resolver endpoint.  If you submit a second or subsequent ListResolverRules request and specify the NextToken parameter, you must use the same values for Filters, if any, as in the previous request.
	**/
	@:optional
	var Filters : Filters;
};