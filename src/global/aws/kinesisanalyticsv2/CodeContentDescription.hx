package global.aws.kinesisanalyticsv2;

typedef CodeContentDescription = {
	/**
		The text-format code
	**/
	@:optional
	var TextContent : String;
	/**
		The checksum that can be used to validate zip-format code.
	**/
	@:optional
	var CodeMD5 : String;
	/**
		The size in bytes of the application code. Can be used to validate zip-format code.
	**/
	@:optional
	var CodeSize : Float;
	/**
		The S3 bucket Amazon Resource Name (ARN), file key, and object version of the application code stored in Amazon S3.
	**/
	@:optional
	var S3ApplicationCodeLocationDescription : S3ApplicationCodeLocationDescription;
};