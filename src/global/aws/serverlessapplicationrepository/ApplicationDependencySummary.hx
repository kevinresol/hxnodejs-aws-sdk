package global.aws.serverlessapplicationrepository;

typedef ApplicationDependencySummary = {
	/**
		The Amazon Resource Name (ARN) of the nested application.
	**/
	var ApplicationId : String;
	/**
		The semantic version of the nested application.
	**/
	var SemanticVersion : String;
};