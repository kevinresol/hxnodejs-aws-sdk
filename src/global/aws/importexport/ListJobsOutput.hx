package global.aws.importexport;

typedef ListJobsOutput = {
	@:optional
	var Jobs : JobsList;
	@:optional
	var IsTruncated : Bool;
};