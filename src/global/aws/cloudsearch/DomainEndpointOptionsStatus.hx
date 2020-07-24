package global.aws.cloudsearch;

typedef DomainEndpointOptionsStatus = {
	/**
		The domain endpoint options configured for the domain.
	**/
	var Options : DomainEndpointOptions;
	/**
		The status of the configured domain endpoint options.
	**/
	var Status : OptionStatus;
};