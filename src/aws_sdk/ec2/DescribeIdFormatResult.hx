package aws_sdk.ec2;

typedef DescribeIdFormatResult = {
	/**
		Information about the ID format for the resource.
	**/
	@:optional
	var Statuses : IdFormatList;
};