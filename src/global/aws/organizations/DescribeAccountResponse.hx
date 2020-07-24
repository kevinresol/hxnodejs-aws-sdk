package global.aws.organizations;

typedef DescribeAccountResponse = {
	/**
		A structure that contains information about the requested account.
	**/
	@:optional
	var Account : Account;
};