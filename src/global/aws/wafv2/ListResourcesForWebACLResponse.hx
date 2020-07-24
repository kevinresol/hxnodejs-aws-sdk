package global.aws.wafv2;

typedef ListResourcesForWebACLResponse = {
	/**
		The array of Amazon Resource Names (ARNs) of the associated resources.
	**/
	@:optional
	var ResourceArns : ResourceArns;
};