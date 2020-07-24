package global.aws.ses;

typedef ListTemplatesResponse = {
	/**
		An array the contains the name and creation time stamp for each template in your Amazon SES account.
	**/
	@:optional
	var TemplatesMetadata : TemplateMetadataList;
	/**
		A token indicating that there are additional email templates available to be listed. Pass this token to a subsequent call to ListTemplates to retrieve the next 50 email templates.
	**/
	@:optional
	var NextToken : String;
};