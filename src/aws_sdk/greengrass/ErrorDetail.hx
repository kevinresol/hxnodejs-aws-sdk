package aws_sdk.greengrass;

typedef ErrorDetail = {
	/**
		A detailed error code.
	**/
	@:optional
	var DetailedErrorCode : String;
	/**
		A detailed error message.
	**/
	@:optional
	var DetailedErrorMessage : String;
};