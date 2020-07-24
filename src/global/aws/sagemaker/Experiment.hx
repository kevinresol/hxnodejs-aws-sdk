package global.aws.sagemaker;

typedef Experiment = {
	/**
		The name of the experiment.
	**/
	@:optional
	var ExperimentName : String;
	/**
		The Amazon Resource Name (ARN) of the experiment.
	**/
	@:optional
	var ExperimentArn : String;
	/**
		The name of the experiment as displayed. If DisplayName isn't specified, ExperimentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	@:optional
	var Source : ExperimentSource;
	/**
		The description of the experiment.
	**/
	@:optional
	var Description : String;
	/**
		When the experiment was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	@:optional
	var CreatedBy : UserContext;
	/**
		When the experiment was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	@:optional
	var LastModifiedBy : UserContext;
	/**
		The list of tags that are associated with the experiment. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
};