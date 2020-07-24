package aws_sdk.dynamodb;

@:jsRequire("aws-sdk", "DynamoDB.Converter") extern class Converter {
	function new();
	static var prototype : Converter;
	static function input(data:Dynamic, ?options:aws_sdk.dynamodb.documentclient.ConverterOptions):AttributeValue;
	static function marshall(data:{ }, ?options:aws_sdk.dynamodb.documentclient.ConverterOptions):AttributeMap;
	static function output(data:AttributeValue, ?options:aws_sdk.dynamodb.documentclient.ConverterOptions):Dynamic;
	static function unmarshall(data:AttributeMap, ?options:aws_sdk.dynamodb.documentclient.ConverterOptions):{ };
}