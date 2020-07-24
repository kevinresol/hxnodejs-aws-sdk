package aws_sdk.lib.credentials.ecs_credentials;

typedef ECSCredentialsOptions = {
	@:optional
	var httpOptions : {
		/**
			Timeout in milliseconds.
		**/
		@:optional
		var timeout : Float;
	};
	@:optional
	var maxRetries : Float;
};