package global.aws.sagemaker;

typedef CreateTrialRequest = {
	/**
		The name of the trial. The name must be unique in your AWS account and is not case-sensitive.
	**/
	var TrialName : String;
	/**
		The name of the trial as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The name of the experiment to associate the trial with.
	**/
	var ExperimentName : String;
	/**
		A list of tags to associate with the trial. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
};