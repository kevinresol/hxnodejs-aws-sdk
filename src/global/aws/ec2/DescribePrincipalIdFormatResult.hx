package global.aws.ec2;

typedef DescribePrincipalIdFormatResult = {
	/**
		Information about the ID format settings for the ARN.
	**/
	@:optional
	var Principals : PrincipalIdFormatList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};