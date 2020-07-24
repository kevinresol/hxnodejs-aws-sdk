package global.aws.mediastore;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the container.
	**/
	var Resource : String;
	/**
		A comma-separated list of keys for tags that you want to remove from the container. For example, if your container has two tags (customer:CompanyA and priority:High) and you want to remove one of the tags (priority:High), you specify the key for the tag that you want to remove (priority).
	**/
	var TagKeys : TagKeyList;
};