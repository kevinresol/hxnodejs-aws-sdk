package global.aws.ec2;

typedef DescribeIdFormatResult = {
	/**
		Information about the ID format for the resource.
	**/
	@:optional
	var Statuses : IdFormatList;
};