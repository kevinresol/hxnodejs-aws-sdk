package aws_sdk.mobile;

typedef ListProjectsResult = {
	@:optional
	var projects : ProjectSummaries;
	@:optional
	var nextToken : String;
};