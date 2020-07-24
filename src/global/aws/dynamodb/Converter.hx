package global.aws.dynamodb;

@:native("AWS.DynamoDB.Converter") extern class Converter {
	function new();
	static var prototype : Converter;
	static function input(data:Dynamic, ?options:global.aws.dynamodb.documentclient.ConverterOptions):AttributeValue;
	static function marshall(data:{ }, ?options:global.aws.dynamodb.documentclient.ConverterOptions):AttributeMap;
	static function output(data:AttributeValue, ?options:global.aws.dynamodb.documentclient.ConverterOptions):Dynamic;
	static function unmarshall(data:AttributeMap, ?options:global.aws.dynamodb.documentclient.ConverterOptions):{ };
}