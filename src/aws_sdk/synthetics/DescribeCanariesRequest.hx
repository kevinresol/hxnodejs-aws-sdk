package aws_sdk.synthetics;

typedef DescribeCanariesRequest = {
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specify this parameter to limit how many canaries are returned each time you use the DescribeCanaries operation. If you omit this parameter, the default of 100 is used.
	**/
	@:optional
	var MaxResults : Float;
};