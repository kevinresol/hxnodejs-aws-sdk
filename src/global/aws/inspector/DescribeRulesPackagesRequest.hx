package global.aws.inspector;

typedef DescribeRulesPackagesRequest = {
	/**
		The ARN that specifies the rules package that you want to describe.
	**/
	var rulesPackageArns : BatchDescribeArnList;
	/**
		The locale that you want to translate a rules package description into.
	**/
	@:optional
	var locale : String;
};