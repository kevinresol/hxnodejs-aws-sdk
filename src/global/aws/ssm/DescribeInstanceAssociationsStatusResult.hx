package global.aws.ssm;

typedef DescribeInstanceAssociationsStatusResult = {
	/**
		Status information about the association.
	**/
	@:optional
	var InstanceAssociationStatusInfos : InstanceAssociationStatusInfos;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};