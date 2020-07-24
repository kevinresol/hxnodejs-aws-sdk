package global.aws.route53domains;

typedef ListTagsForDomainRequest = {
	/**
		The domain for which you want to get a list of tags.
	**/
	var DomainName : String;
};