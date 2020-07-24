package global.aws.ssm;

typedef DescribeActivationsResult = {
	/**
		A list of activations for your AWS account.
	**/
	@:optional
	var ActivationList : ActivationList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};