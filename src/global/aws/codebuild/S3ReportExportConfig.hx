package global.aws.codebuild;

typedef S3ReportExportConfig = {
	/**
		The name of the S3 bucket where the raw data of a report are exported.
	**/
	@:optional
	var bucket : String;
	/**
		The path to the exported report's raw data results.
	**/
	@:optional
	var path : String;
	/**
		The type of build output artifact to create. Valid values include:     NONE: AWS CodeBuild creates the raw data in the output bucket. This is the default if packaging is not specified.     ZIP: AWS CodeBuild creates a ZIP file with the raw data in the output bucket.
	**/
	@:optional
	var packaging : String;
	/**
		The encryption key for the report's encrypted raw data.
	**/
	@:optional
	var encryptionKey : String;
	/**
		A boolean value that specifies if the results of a report are encrypted.
	**/
	@:optional
	var encryptionDisabled : Bool;
};