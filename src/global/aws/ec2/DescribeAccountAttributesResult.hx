package global.aws.ec2;

typedef DescribeAccountAttributesResult = {
	/**
		Information about the account attributes.
	**/
	@:optional
	var AccountAttributes : AccountAttributeList;
};