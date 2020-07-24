package global.aws.mobile;

typedef ListProjectsResult = {
	@:optional
	var projects : ProjectSummaries;
	@:optional
	var nextToken : String;
};