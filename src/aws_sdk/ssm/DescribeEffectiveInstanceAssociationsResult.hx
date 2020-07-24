package aws_sdk.ssm;

typedef DescribeEffectiveInstanceAssociationsResult = {
	/**
		The associations for the requested instance.
	**/
	@:optional
	var Associations : InstanceAssociationList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};