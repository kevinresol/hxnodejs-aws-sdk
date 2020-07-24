package aws_sdk.lib.credentials.ec2_metadata_credentials;

typedef EC2MetadataCredentialsOptions = {
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