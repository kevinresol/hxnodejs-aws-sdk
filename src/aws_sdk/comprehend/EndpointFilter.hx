package aws_sdk.comprehend;

typedef EndpointFilter = {
	/**
		The Amazon Resource Number (ARN) of the model to which the endpoint is attached.
	**/
	@:optional
	var ModelArn : String;
	/**
		Specifies the status of the endpoint being returned. Possible values are: Creating, Ready, Updating, Deleting, Failed.
	**/
	@:optional
	var Status : String;
	/**
		Specifies a date before which the returned endpoint or endpoints were created.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		Specifies a date after which the returned endpoint or endpoints were created.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
};