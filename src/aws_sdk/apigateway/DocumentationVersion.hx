package aws_sdk.apigateway;

typedef DocumentationVersion = {
	/**
		The version identifier of the API documentation snapshot.
	**/
	@:optional
	var version : String;
	/**
		The date when the API documentation snapshot is created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The description of the API documentation snapshot.
	**/
	@:optional
	var description : String;
};