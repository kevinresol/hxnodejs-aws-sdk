package global.aws.redshift;

typedef DescribeAccountAttributesMessage = {
	/**
		A list of attribute names.
	**/
	@:optional
	var AttributeNames : AttributeNameList;
};