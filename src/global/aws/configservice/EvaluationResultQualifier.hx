package global.aws.configservice;

typedef EvaluationResultQualifier = {
	/**
		The name of the AWS Config rule that was used in the evaluation.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		The type of AWS resource that was evaluated.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID of the evaluated AWS resource.
	**/
	@:optional
	var ResourceId : String;
};