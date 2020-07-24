package global.aws.kafka;

typedef GetBootstrapBrokersResponse = {
	/**
		A string containing one or more hostname:port pairs.
	**/
	@:optional
	var BootstrapBrokerString : String;
	/**
		A string containing one or more DNS names (or IP) and TLS port pairs.
	**/
	@:optional
	var BootstrapBrokerStringTls : String;
};