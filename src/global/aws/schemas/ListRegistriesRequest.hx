package global.aws.schemas;

typedef ListRegistriesRequest = {
	@:optional
	var Limit : Float;
	/**
		The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifying this limits the results to only those registry names that start with the specified prefix.
	**/
	@:optional
	var RegistryNamePrefix : String;
	/**
		Can be set to Local or AWS to limit responses to your custom registries, or the ones provided by AWS.
	**/
	@:optional
	var Scope : String;
};