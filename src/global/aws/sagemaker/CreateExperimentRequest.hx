package global.aws.sagemaker;

typedef CreateExperimentRequest = {
	/**
		The name of the experiment. The name must be unique in your AWS account and is not case-sensitive.
	**/
	var ExperimentName : String;
	/**
		The name of the experiment as displayed. The name doesn't need to be unique. If you don't specify DisplayName, the value in ExperimentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The description of the experiment.
	**/
	@:optional
	var Description : String;
	/**
		A list of tags to associate with the experiment. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
};