package aws_sdk.es;

typedef CreateOutboundCrossClusterSearchConnectionRequest = {
	/**
		Specifies the DomainInformation for the source Elasticsearch domain.
	**/
	var SourceDomainInfo : DomainInformation;
	/**
		Specifies the DomainInformation for the destination Elasticsearch domain.
	**/
	var DestinationDomainInfo : DomainInformation;
	/**
		Specifies the connection alias that will be used by the customer for this connection.
	**/
	var ConnectionAlias : String;
};