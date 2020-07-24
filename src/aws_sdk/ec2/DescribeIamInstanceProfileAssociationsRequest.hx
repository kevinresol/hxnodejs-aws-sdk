package aws_sdk.ec2;

typedef DescribeIamInstanceProfileAssociationsRequest = {
	/**
		The IAM instance profile associations.
	**/
	@:optional
	var AssociationIds : AssociationIdList;
	/**
		The filters.    instance-id - The ID of the instance.    state - The state of the association (associating | associated | disassociating).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};