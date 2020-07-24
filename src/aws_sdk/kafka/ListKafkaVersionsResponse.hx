package aws_sdk.kafka;

typedef ListKafkaVersionsResponse = {
	@:optional
	var KafkaVersions : __ListOfKafkaVersion;
	@:optional
	var NextToken : String;
};