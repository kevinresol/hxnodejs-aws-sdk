package global.aws.accessanalyzer;

typedef FindingSource = {
	/**
		Includes details about how the access that generated the finding is granted. This is populated for Amazon S3 bucket findings.
	**/
	@:optional
	var detail : FindingSourceDetail;
	/**
		Indicates the type of access that generated the finding.
	**/
	var type : String;
};