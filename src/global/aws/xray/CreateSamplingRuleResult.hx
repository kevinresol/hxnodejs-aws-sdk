package global.aws.xray;

typedef CreateSamplingRuleResult = {
	/**
		The saved rule definition and metadata.
	**/
	@:optional
	var SamplingRuleRecord : SamplingRuleRecord;
};