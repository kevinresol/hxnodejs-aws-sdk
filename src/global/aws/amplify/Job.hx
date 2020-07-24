package global.aws.amplify;

typedef Job = {
	/**
		Describes the summary for an execution job for an Amplify app.
	**/
	var summary : JobSummary;
	/**
		The execution steps for an execution job, for an Amplify app.
	**/
	var steps : Steps;
};