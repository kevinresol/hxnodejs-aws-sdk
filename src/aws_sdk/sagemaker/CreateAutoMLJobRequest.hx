package aws_sdk.sagemaker;

typedef CreateAutoMLJobRequest = {
	/**
		Identifies an AutoPilot job. Must be unique to your account and is case-insensitive.
	**/
	var AutoMLJobName : String;
	/**
		Similar to InputDataConfig supported by Tuning. Format(s) supported: CSV. Minimum of 1000 rows.
	**/
	var InputDataConfig : AutoMLInputDataConfig;
	/**
		Similar to OutputDataConfig supported by Tuning. Format(s) supported: CSV.
	**/
	var OutputDataConfig : AutoMLOutputDataConfig;
	/**
		Defines the kind of preprocessing and algorithms intended for the candidates. Options include: BinaryClassification, MulticlassClassification, and Regression.
	**/
	@:optional
	var ProblemType : String;
	/**
		Defines the job's objective. You provide a MetricName and AutoML will infer minimize or maximize. If this is not provided, the most commonly used ObjectiveMetric for problem type will be selected.
	**/
	@:optional
	var AutoMLJobObjective : AutoMLJobObjective;
	/**
		Contains CompletionCriteria and SecurityConfig.
	**/
	@:optional
	var AutoMLJobConfig : AutoMLJobConfig;
	/**
		The ARN of the role that will be used to access the data.
	**/
	var RoleArn : String;
	/**
		This will generate possible candidates without training a model. A candidate is a combination of data preprocessors, algorithms, and algorithm parameter settings.
	**/
	@:optional
	var GenerateCandidateDefinitionsOnly : Bool;
	/**
		Each tag consists of a key and an optional value. Tag keys must be unique per resource.
	**/
	@:optional
	var Tags : TagList;
};