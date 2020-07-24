package global.aws.route53domains;

typedef ListDomainsResponse = {
	/**
		A summary of domains.
	**/
	var Domains : DomainSummaryList;
	/**
		If there are more domains than you specified for MaxItems in the request, submit another request and include the value of NextPageMarker in the value of Marker.
	**/
	@:optional
	var NextPageMarker : String;
};