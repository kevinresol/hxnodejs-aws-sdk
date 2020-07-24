package global.aws.codedeploy;

typedef BatchGetApplicationsOutput = {
	/**
		Information about the applications.
	**/
	@:optional
	var applicationsInfo : ApplicationsInfoList;
};