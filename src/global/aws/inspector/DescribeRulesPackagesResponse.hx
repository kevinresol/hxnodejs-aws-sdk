package global.aws.inspector;

typedef DescribeRulesPackagesResponse = {
	/**
		Information about the rules package.
	**/
	var rulesPackages : RulesPackageList;
	/**
		Rules package details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};