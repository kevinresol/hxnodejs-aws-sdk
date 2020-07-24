package global.aws.cognitoidentityserviceprovider;

typedef DescribeUserPoolResponse = {
	/**
		The container of metadata returned by the server to describe the pool.
	**/
	@:optional
	var UserPool : UserPoolType;
};