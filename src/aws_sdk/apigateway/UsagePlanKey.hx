package aws_sdk.apigateway;

typedef UsagePlanKey = {
	/**
		The Id of a usage plan key.
	**/
	@:optional
	var id : String;
	/**
		The type of a usage plan key. Currently, the valid key type is API_KEY.
	**/
	@:optional
	var type : String;
	/**
		The value of a usage plan key.
	**/
	@:optional
	var value : String;
	/**
		The name of a usage plan key.
	**/
	@:optional
	var name : String;
};