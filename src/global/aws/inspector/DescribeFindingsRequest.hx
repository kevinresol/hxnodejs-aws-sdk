package global.aws.inspector;

typedef DescribeFindingsRequest = {
	/**
		The ARN that specifies the finding that you want to describe.
	**/
	var findingArns : BatchDescribeArnList;
	/**
		The locale into which you want to translate a finding description, recommendation, and the short description that identifies the finding.
	**/
	@:optional
	var locale : String;
};