package aws_sdk.route53domains;

typedef DeleteTagsForDomainRequest = {
	/**
		The domain for which you want to delete one or more tags.
	**/
	var DomainName : String;
	/**
		A list of tag keys to delete.
	**/
	var TagsToDelete : TagKeyList;
};