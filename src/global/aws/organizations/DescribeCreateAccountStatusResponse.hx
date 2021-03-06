package global.aws.organizations;

typedef DescribeCreateAccountStatusResponse = {
	/**
		A structure that contains the current status of an account creation request.
	**/
	@:optional
	var CreateAccountStatus : CreateAccountStatus;
};