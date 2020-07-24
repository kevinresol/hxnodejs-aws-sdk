package global.aws.codepipeline;

typedef S3Location = {
	/**
		The Amazon S3 artifact bucket for an action's artifacts.
	**/
	@:optional
	var bucket : String;
	/**
		The artifact name.
	**/
	@:optional
	var key : String;
};