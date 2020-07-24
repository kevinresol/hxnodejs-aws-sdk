package global.aws.cloudwatchlogs;

typedef StopQueryRequest = {
	/**
		The ID number of the query to stop. If necessary, you can use DescribeQueries to find this ID number.
	**/
	var queryId : String;
};