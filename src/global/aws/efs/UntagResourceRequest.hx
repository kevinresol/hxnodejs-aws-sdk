package global.aws.efs;

typedef UntagResourceRequest = {
	/**
		Specifies the EFS resource that you want to remove tags from.
	**/
	var ResourceId : String;
	/**
		The keys of the key:value tag pairs that you want to remove from the specified EFS resource.
	**/
	var TagKeys : TagKeys;
};