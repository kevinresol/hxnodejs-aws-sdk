package global.aws.es;

typedef CreateOutboundCrossClusterSearchConnectionResponse = {
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
		Specifies the connection alias provided during the create connection request.
	**/
	@:optional
	var ConnectionAlias : String;
	/**
		Specifies the OutboundCrossClusterSearchConnectionStatus for the newly created connection.
	**/
	@:optional
	var ConnectionStatus : OutboundCrossClusterSearchConnectionStatus;
	/**
		Unique id for the created outbound connection, which is used for subsequent operations on connection.
	**/
	@:optional
	var CrossClusterSearchConnectionId : String;
};