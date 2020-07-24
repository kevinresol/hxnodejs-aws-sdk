package aws_sdk.kinesisanalyticsv2;

typedef CodeContent = {
	/**
		The text-format code for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var TextContent : String;
	/**
		The zip-format code for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var ZipFileContent : ZipFileContent;
	/**
		Information about the Amazon S3 bucket containing the application code.
	**/
	@:optional
	var S3ContentLocation : S3ContentLocation;
};