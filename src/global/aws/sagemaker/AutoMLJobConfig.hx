package global.aws.sagemaker;

typedef AutoMLJobConfig = {
	/**
		How long a job is allowed to run, or how many candidates a job is allowed to generate.
	**/
	@:optional
	var CompletionCriteria : AutoMLJobCompletionCriteria;
	/**
		Security configuration for traffic encryption or Amazon VPC settings.
	**/
	@:optional
	var SecurityConfig : AutoMLSecurityConfig;
};