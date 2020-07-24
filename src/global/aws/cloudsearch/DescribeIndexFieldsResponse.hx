package global.aws.cloudsearch;

typedef DescribeIndexFieldsResponse = {
	/**
		The index fields configured for the domain.
	**/
	var IndexFields : IndexFieldStatusList;
};