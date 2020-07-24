package global.aws.discovery;

typedef CustomerConnectorInfo = {
	/**
		Number of active discovery connectors.
	**/
	var activeConnectors : Float;
	/**
		Number of healthy discovery connectors.
	**/
	var healthyConnectors : Float;
	/**
		Number of blacklisted discovery connectors.
	**/
	var blackListedConnectors : Float;
	/**
		Number of discovery connectors with status SHUTDOWN,
	**/
	var shutdownConnectors : Float;
	/**
		Number of unhealthy discovery connectors.
	**/
	var unhealthyConnectors : Float;
	/**
		Total number of discovery connectors.
	**/
	var totalConnectors : Float;
	/**
		Number of unknown discovery connectors.
	**/
	var unknownConnectors : Float;
};