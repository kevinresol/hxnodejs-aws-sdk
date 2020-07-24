package global.aws.es;

typedef DomainEndpointOptionsStatus = {
	/**
		Options to configure endpoint for the Elasticsearch domain.
	**/
	var Options : DomainEndpointOptions;
	/**
		The status of the endpoint options for the Elasticsearch domain. See OptionStatus for the status information that's included.
	**/
	var Status : OptionStatus;
};