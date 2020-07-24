package global.aws.organizations;

typedef UntagResourceRequest = {
	/**
		The ID of the resource to remove the tag from.
	**/
	var ResourceId : String;
	/**
		The tag to remove from the specified resource.
	**/
	var TagKeys : TagKeys;
};