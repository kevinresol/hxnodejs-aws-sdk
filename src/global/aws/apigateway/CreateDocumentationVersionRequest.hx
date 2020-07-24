package global.aws.apigateway;

typedef CreateDocumentationVersionRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The version identifier of the new snapshot.
	**/
	var documentationVersion : String;
	/**
		The stage name to be associated with the new documentation snapshot.
	**/
	@:optional
	var stageName : String;
	/**
		A description about the new documentation snapshot.
	**/
	@:optional
	var description : String;
};