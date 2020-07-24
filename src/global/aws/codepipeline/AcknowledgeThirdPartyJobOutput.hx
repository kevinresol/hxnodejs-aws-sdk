package global.aws.codepipeline;

typedef AcknowledgeThirdPartyJobOutput = {
	/**
		The status information for the third party job, if any.
	**/
	@:optional
	var status : String;
};