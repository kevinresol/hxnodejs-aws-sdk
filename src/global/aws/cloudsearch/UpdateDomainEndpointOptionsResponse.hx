package global.aws.cloudsearch;

typedef UpdateDomainEndpointOptionsResponse = {
	/**
		The newly-configured domain endpoint options.
	**/
	@:optional
	var DomainEndpointOptions : DomainEndpointOptionsStatus;
};