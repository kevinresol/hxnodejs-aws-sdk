package global.aws.kafka;

typedef Firehose = {
	@:optional
	var DeliveryStream : String;
	var Enabled : Bool;
};