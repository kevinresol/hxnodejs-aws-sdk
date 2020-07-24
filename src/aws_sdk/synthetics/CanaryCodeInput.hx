package aws_sdk.synthetics;

typedef CanaryCodeInput = {
	/**
		If your canary script is located in S3, specify the full bucket name here. The bucket must already exist. Specify the full bucket name, including s3:// as the start of the bucket name.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The S3 key of your script. For more information, see Working with Amazon S3 Objects.
	**/
	@:optional
	var S3Key : String;
	/**
		The S3 version ID of your script.
	**/
	@:optional
	var S3Version : String;
	/**
		If you input your canary script directly into the canary instead of referring to an S3 location, the value of this parameter is the .zip file that contains the script. It can be up to 5 MB.
	**/
	@:optional
	var ZipFile : _Blob;
	/**
		The entry point to use for the source code when running the canary. This value must end with the string .handler.
	**/
	var Handler : String;
};