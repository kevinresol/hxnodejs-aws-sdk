package global.aws.xray;

typedef DeleteSamplingRuleResult = {
	/**
		The deleted rule definition and metadata.
	**/
	@:optional
	var SamplingRuleRecord : SamplingRuleRecord;
};