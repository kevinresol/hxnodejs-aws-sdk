package aws_sdk.s3control;

typedef JobManifestSpec = {
	/**
		Indicates which of the available formats the specified manifest uses.
	**/
	var Format : String;
	/**
		If the specified manifest object is in the S3BatchOperations_CSV_20180820 format, this element describes which columns contain the required data.
	**/
	@:optional
	var Fields : JobManifestFieldList;
};