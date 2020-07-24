package aws_sdk.ssm;

typedef DescribeInstanceInformationResult = {
	/**
		The instance information list.
	**/
	@:optional
	var InstanceInformationList : InstanceInformationList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};