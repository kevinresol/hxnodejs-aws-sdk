package global.aws.iot;

typedef PresignedUrlConfig = {
	/**
		The ARN of an IAM role that grants grants permission to download files from the S3 bucket where the job data/updates are stored. The role must also grant permission for IoT to download the files.
	**/
	@:optional
	var roleArn : String;
	/**
		How long (in seconds) pre-signed URLs are valid. Valid values are 60 - 3600, the default value is 3600 seconds. Pre-signed URLs are generated when Jobs receives an MQTT request for the job document.
	**/
	@:optional
	var expiresInSec : Float;
};