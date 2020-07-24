package global.aws.es;

typedef OutboundCrossClusterSearchConnection = {
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
		Specifies the connection id for the outbound cross-cluster search connection.
	**/
	@:optional
	var CrossClusterSearchConnectionId : String;
	/**
		Specifies the connection alias for the outbound cross-cluster search connection.
	**/
	@:optional
	var ConnectionAlias : String;
	/**
		Specifies the OutboundCrossClusterSearchConnectionStatus for the outbound connection.
	**/
	@:optional
	var ConnectionStatus : OutboundCrossClusterSearchConnectionStatus;
};