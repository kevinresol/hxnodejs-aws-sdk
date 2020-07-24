package global.aws.organizations;

typedef DescribeAccountRequest = {
	/**
		The unique identifier (ID) of the AWS account that you want information about. You can get the ID from the ListAccounts or ListAccountsForParent operations. The regex pattern for an account ID string requires exactly 12 digits.
	**/
	var AccountId : String;
};