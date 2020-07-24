package global.aws.ses;

typedef ListCustomVerificationEmailTemplatesResponse = {
	/**
		A list of the custom verification email templates that exist in your account.
	**/
	@:optional
	var CustomVerificationEmailTemplates : CustomVerificationEmailTemplates;
	/**
		A token indicating that there are additional custom verification email templates available to be listed. Pass this token to a subsequent call to ListTemplates to retrieve the next 50 custom verification email templates.
	**/
	@:optional
	var NextToken : String;
};