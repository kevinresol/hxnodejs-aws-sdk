package global.aws.cloudsearch;

typedef DescribeDomainEndpointOptionsResponse = {
	/**
		The status and configuration of a search domain's endpoint options.
	**/
	@:optional
	var DomainEndpointOptions : DomainEndpointOptionsStatus;
};