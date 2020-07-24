package aws_sdk.redshift;

typedef DescribeAccountAttributesMessage = {
	/**
		A list of attribute names.
	**/
	@:optional
	var AttributeNames : AttributeNameList;
};