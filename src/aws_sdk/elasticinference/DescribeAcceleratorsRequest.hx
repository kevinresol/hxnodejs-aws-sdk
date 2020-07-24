package aws_sdk.elasticinference;

typedef DescribeAcceleratorsRequest = {
	/**
		The IDs of the accelerators to describe.
	**/
	@:optional
	var acceleratorIds : AcceleratorIdList;
	/**
		One or more filters. Filter names and values are case-sensitive. Valid filter names are: accelerator-types: can provide a list of accelerator type names to filter for. instance-id: can provide a list of EC2 instance ids to filter for.
	**/
	@:optional
	var filters : FilterList;
	/**
		The total number of items to return in the command's output. If the total number of items available is more than the value specified, a NextToken is provided in the command's output. To resume pagination, provide the NextToken value in the starting-token argument of a subsequent command. Do not use the NextToken response element directly outside of the AWS CLI.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to specify where to start paginating. This is the NextToken from a previously truncated response.
	**/
	@:optional
	var nextToken : String;
};