package global.aws.apigateway;

typedef ImportApiKeysRequest = {
	/**
		The payload of the POST request to import API keys. For the payload format, see API Key File Format.
	**/
	var body : _Blob;
	/**
		A query parameter to specify the input format to imported API keys. Currently, only the csv format is supported.
	**/
	var format : String;
	/**
		A query parameter to indicate whether to rollback ApiKey importation (true) or not (false) when error is encountered.
	**/
	@:optional
	var failOnWarnings : Bool;
};