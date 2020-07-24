package aws_sdk.frauddetector;

typedef GetExternalModelsResult = {
	/**
		Gets the Amazon SageMaker models.
	**/
	@:optional
	var externalModels : ExternalModelList;
	/**
		The next page token to be used in subsequent requests.
	**/
	@:optional
	var nextToken : String;
};