package global.aws.cur;

typedef DescribeReportDefinitionsResponse = {
	/**
		A list of AWS Cost and Usage reports owned by the account.
	**/
	@:optional
	var ReportDefinitions : ReportDefinitionList;
	@:optional
	var NextToken : String;
};