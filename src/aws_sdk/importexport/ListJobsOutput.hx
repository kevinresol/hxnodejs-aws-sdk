package aws_sdk.importexport;

typedef ListJobsOutput = {
	@:optional
	var Jobs : JobsList;
	@:optional
	var IsTruncated : Bool;
};