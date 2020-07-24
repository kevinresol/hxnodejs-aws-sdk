package global.aws.wafregional;

typedef ListResourcesForWebACLResponse = {
	/**
		An array of ARNs (Amazon Resource Names) of the resources associated with the specified web ACL. An array with zero elements is returned if there are no resources associated with the web ACL.
	**/
	@:optional
	var ResourceArns : ResourceArns;
};