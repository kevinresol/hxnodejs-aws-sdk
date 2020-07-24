package global.aws.accessanalyzer;

typedef FindingSourceDetail = {
	/**
		The ARN of the access point that generated the finding.
	**/
	@:optional
	var accessPointArn : String;
};