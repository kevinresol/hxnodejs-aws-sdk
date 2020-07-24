package aws_sdk.xray;

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