package aws_sdk.cloudsearch;

typedef DescribeDomainEndpointOptionsRequest = {
	/**
		A string that represents the name of a domain.
	**/
	var DomainName : String;
	/**
		Whether to retrieve the latest configuration (which might be in a Processing state) or the current, active configuration. Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};