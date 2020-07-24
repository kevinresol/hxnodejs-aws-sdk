package global.aws.shield;

typedef ListProtectionsResponse = {
	/**
		The array of enabled Protection objects.
	**/
	@:optional
	var Protections : Protections;
	/**
		If you specify a value for MaxResults and you have more Protections than the value of MaxResults, AWS Shield Advanced returns a NextToken value in the response that allows you to list another group of Protections. For the second and subsequent ListProtections requests, specify the value of NextToken from the previous response to get information about another batch of Protections. AWS WAF might return the list of Protection objects in batches smaller than the number specified by MaxResults. If there are more Protection objects to return, AWS WAF will always also return a NextToken.
	**/
	@:optional
	var NextToken : String;
};