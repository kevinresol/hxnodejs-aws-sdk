package global.aws.kafka;

typedef ListKafkaVersionsResponse = {
	@:optional
	var KafkaVersions : __ListOfKafkaVersion;
	@:optional
	var NextToken : String;
};