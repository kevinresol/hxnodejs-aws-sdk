package global.aws.route53resolver;

typedef ListResolverRulesResponse = {
	/**
		If more than MaxResults resolver rules match the specified criteria, you can submit another ListResolverRules request to get the next group of results. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The value that you specified for MaxResults in the request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The resolver rules that were created using the current AWS account and that match the specified filters, if any.
	**/
	@:optional
	var ResolverRules : ResolverRules;
};