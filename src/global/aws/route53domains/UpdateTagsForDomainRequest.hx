package global.aws.route53domains;

typedef UpdateTagsForDomainRequest = {
	/**
		The domain for which you want to add or update tags.
	**/
	var DomainName : String;
	/**
		A list of the tag keys and values that you want to add or update. If you specify a key that already exists, the corresponding value will be replaced.
	**/
	@:optional
	var TagsToUpdate : TagList;
};