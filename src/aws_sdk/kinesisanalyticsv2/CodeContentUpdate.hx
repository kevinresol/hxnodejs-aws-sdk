package aws_sdk.kinesisanalyticsv2;

typedef CodeContentUpdate = {
	/**
		Describes an update to the text code for an application.
	**/
	@:optional
	var TextContentUpdate : String;
	/**
		Describes an update to the zipped code for an application.
	**/
	@:optional
	var ZipFileContentUpdate : ZipFileContent;
	/**
		Describes an update to the location of code for an application.
	**/
	@:optional
	var S3ContentLocationUpdate : S3ContentLocationUpdate;
};