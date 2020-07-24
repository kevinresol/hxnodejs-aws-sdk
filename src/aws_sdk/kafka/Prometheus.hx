package aws_sdk.kafka;

typedef Prometheus = {
	/**
		Indicates whether you want to enable or disable the JMX Exporter.
	**/
	@:optional
	var JmxExporter : JmxExporter;
	/**
		Indicates whether you want to enable or disable the Node Exporter.
	**/
	@:optional
	var NodeExporter : NodeExporter;
};