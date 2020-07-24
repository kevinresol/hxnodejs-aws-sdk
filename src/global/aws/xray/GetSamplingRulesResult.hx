package global.aws.xray;

typedef GetSamplingRulesResult = {
	/**
		Rule definitions and metadata.
	**/
	@:optional
	var SamplingRuleRecords : SamplingRuleRecordList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};