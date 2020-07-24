package global.aws.xray;

typedef UpdateSamplingRuleResult = {
	/**
		The updated rule definition and metadata.
	**/
	@:optional
	var SamplingRuleRecord : SamplingRuleRecord;
};