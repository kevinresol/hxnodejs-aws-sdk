package aws_sdk.inspector;

typedef DescribeExclusionsRequest = {
	/**
		The list of ARNs that specify the exclusions that you want to describe.
	**/
	var exclusionArns : BatchDescribeExclusionsArnList;
	/**
		The locale into which you want to translate the exclusion's title, description, and recommendation.
	**/
	@:optional
	var locale : String;
};