package global.aws.ec2;

typedef DescribeIamInstanceProfileAssociationsResult = {
	/**
		Information about the IAM instance profile associations.
	**/
	@:optional
	var IamInstanceProfileAssociations : IamInstanceProfileAssociationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};