package global.aws.kendra;

typedef DescribeDataSourceRequest = {
	/**
		The unique identifier of the data source to describe.
	**/
	var Id : String;
	/**
		The identifier of the index that contains the data source.
	**/
	var IndexId : String;
};