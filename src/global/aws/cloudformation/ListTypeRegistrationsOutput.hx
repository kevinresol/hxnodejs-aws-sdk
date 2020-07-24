package global.aws.cloudformation;

typedef ListTypeRegistrationsOutput = {
	/**
		A list of type registration tokens. Use  DescribeTypeRegistration  to return detailed information about a type registration request.
	**/
	@:optional
	var RegistrationTokenList : RegistrationTokenList;
	/**
		If the request doesn't return all of the remaining results, NextToken is set to a token. To retrieve the next set of results, call this action again and assign that token to the request object's NextToken parameter. If the request returns all results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};