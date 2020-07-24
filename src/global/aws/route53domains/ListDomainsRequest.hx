package global.aws.route53domains;

typedef ListDomainsRequest = {
	/**
		For an initial request for a list of domains, omit this element. If the number of domains that are associated with the current AWS account is greater than the value that you specified for MaxItems, you can use Marker to return additional domains. Get the value of NextPageMarker from the previous response, and submit another request that includes the value of NextPageMarker in the Marker element. Constraints: The marker must match the value specified in the previous request.
	**/
	@:optional
	var Marker : String;
	/**
		Number of domains to be returned. Default: 20
	**/
	@:optional
	var MaxItems : Float;
};