package global.aws.robomaker;

typedef PortForwardingConfig = {
	/**
		The port mappings for the configuration.
	**/
	@:optional
	var portMappings : PortMappingList;
};