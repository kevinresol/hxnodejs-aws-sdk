package global.aws.synthetics;

typedef DescribeCanariesResponse = {
	/**
		Returns an array. Each item in the array contains the full information about one canary.
	**/
	@:optional
	var Canaries : Canaries;
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent DescribeCanaries operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};