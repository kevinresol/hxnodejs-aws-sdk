package global.aws.ses;

typedef ListCustomVerificationEmailTemplatesRequest = {
	/**
		An array the contains the name and creation time stamp for each template in your Amazon SES account.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of custom verification email templates to return. This value must be at least 1 and less than or equal to 50. If you do not specify a value, or if you specify a value less than 1 or greater than 50, the operation will return up to 50 results.
	**/
	@:optional
	var MaxResults : Float;
};