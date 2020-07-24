package global.aws.quicksight;

typedef S3Source = {
	/**
		The amazon Resource Name (ARN) for the data source.
	**/
	var DataSourceArn : String;
	/**
		Information about the format for the S3 source file or files.
	**/
	@:optional
	var UploadSettings : UploadSettings;
	/**
		A physical table type for as S3 data source.
	**/
	var InputColumns : InputColumnList;
};