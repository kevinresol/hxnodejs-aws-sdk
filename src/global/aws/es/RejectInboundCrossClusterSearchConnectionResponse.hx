package global.aws.es;

typedef RejectInboundCrossClusterSearchConnectionResponse = {
	/**
		Specifies the InboundCrossClusterSearchConnection of rejected inbound connection.
	**/
	@:optional
	var CrossClusterSearchConnection : InboundCrossClusterSearchConnection;
};