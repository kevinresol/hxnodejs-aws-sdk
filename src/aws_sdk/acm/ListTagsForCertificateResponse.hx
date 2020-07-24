package aws_sdk.acm;

typedef ListTagsForCertificateResponse = {
	/**
		The key-value pairs that define the applied tags.
	**/
	@:optional
	var Tags : TagList;
};