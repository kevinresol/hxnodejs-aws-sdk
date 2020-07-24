package global.aws.kafka;

typedef PrometheusInfo = {
	/**
		Indicates whether you want to enable or disable the JMX Exporter.
	**/
	@:optional
	var JmxExporter : JmxExporterInfo;
	/**
		Indicates whether you want to enable or disable the Node Exporter.
	**/
	@:optional
	var NodeExporter : NodeExporterInfo;
};