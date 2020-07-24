package global.aws.iot;

typedef AwsJobPresignedUrlConfig = {
	/**
		How long (in seconds) pre-signed URLs are valid. Valid values are 60 - 3600, the default value is 1800 seconds. Pre-signed URLs are generated when a request for the job document is received.
	**/
	@:optional
	var expiresInSec : Float;
};