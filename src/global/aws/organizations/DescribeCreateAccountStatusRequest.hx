package global.aws.organizations;

typedef DescribeCreateAccountStatusRequest = {
	/**
		Specifies the operationId that uniquely identifies the request. You can get the ID from the response to an earlier CreateAccount request, or from the ListCreateAccountStatus operation. The regex pattern for a create account request ID string requires "car-" followed by from 8 to 32 lowercase letters or digits.
	**/
	var CreateAccountRequestId : String;
};