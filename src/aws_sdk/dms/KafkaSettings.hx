package aws_sdk.dms;

typedef KafkaSettings = {
	/**
		The broker location and port of the Kafka broker that hosts your Kafka instance. Specify the broker in the form  broker-hostname-or-ip:port . For example, "ec2-12-345-678-901.compute-1.amazonaws.com:2345".
	**/
	@:optional
	var Broker : String;
	/**
		The topic to which you migrate the data. If you don't specify a topic, AWS DMS specifies "kafka-default-topic" as the migration topic.
	**/
	@:optional
	var Topic : String;
};