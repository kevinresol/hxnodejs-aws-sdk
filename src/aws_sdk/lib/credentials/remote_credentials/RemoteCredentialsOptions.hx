package aws_sdk.lib.credentials.remote_credentials;

typedef RemoteCredentialsOptions = {
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