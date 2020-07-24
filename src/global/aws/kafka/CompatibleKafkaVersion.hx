package global.aws.kafka;

typedef CompatibleKafkaVersion = {
	/**
		A Kafka version.
	**/
	@:optional
	var SourceVersion : String;
	/**
		A list of Kafka versions.
	**/
	@:optional
	var TargetVersions : __ListOf__string;
};