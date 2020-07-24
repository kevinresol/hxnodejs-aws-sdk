package aws_sdk.ec2;

typedef DescribeIdentityIdFormatResult = {
	/**
		Information about the ID format for the resources.
	**/
	@:optional
	var Statuses : IdFormatList;
};