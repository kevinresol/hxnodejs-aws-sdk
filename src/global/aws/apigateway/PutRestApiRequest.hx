package global.aws.apigateway;

typedef PutRestApiRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The mode query parameter to specify the update mode. Valid values are "merge" and "overwrite". By default, the update mode is "merge".
	**/
	@:optional
	var mode : String;
	/**
		A query parameter to indicate whether to rollback the API update (true) or not (false) when a warning is encountered. The default value is false.
	**/
	@:optional
	var failOnWarnings : Bool;
	/**
		Custom header parameters as part of the request. For example, to exclude DocumentationParts from an imported API, set ignore=documentation as a parameters value, as in the AWS CLI command of aws apigateway import-rest-api --parameters ignore=documentation --body 'file:///path/to/imported-api-body.json'.
	**/
	@:optional
	var parameters : MapOfStringToString;
	/**
		[Required] The PUT request body containing external API definitions. Currently, only OpenAPI definition JSON/YAML files are supported. The maximum size of the API definition file is 6MB.
	**/
	var body : _Blob;
};