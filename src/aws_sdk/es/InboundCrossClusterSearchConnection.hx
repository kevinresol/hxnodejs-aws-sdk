package aws_sdk.es;

typedef InboundCrossClusterSearchConnection = {
	/**
		Specifies the DomainInformation for the source Elasticsearch domain.
	**/
	@:optional
	var SourceDomainInfo : DomainInformation;
	/**
		Specifies the DomainInformation for the destination Elasticsearch domain.
	**/
	@:optional
	var DestinationDomainInfo : DomainInformation;
	/**
		Specifies the connection id for the inbound cross-cluster search connection.
	**/
	@:optional
	var CrossClusterSearchConnectionId : String;
	/**
		Specifies the InboundCrossClusterSearchConnectionStatus for the outbound connection.
	**/
	@:optional
	var ConnectionStatus : InboundCrossClusterSearchConnectionStatus;
};