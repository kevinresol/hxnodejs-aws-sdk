package global.aws.iotsitewise;

typedef GatewayCapabilitySummary = {
	/**
		The namespace of the capability configuration. For example, if you configure OPC-UA sources from the AWS IoT SiteWise console, your OPC-UA capability configuration has the namespace iotsitewise:opcuacollector:version, where version is a number such as 1.
	**/
	var capabilityNamespace : String;
	/**
		The synchronization status of the capability configuration. The sync status can be one of the following:    IN_SYNC – The gateway is running the capability configuration.    OUT_OF_SYNC – The gateway hasn't received the capability configuration.    SYNC_FAILED – The gateway rejected the capability configuration.
	**/
	var capabilitySyncStatus : String;
};