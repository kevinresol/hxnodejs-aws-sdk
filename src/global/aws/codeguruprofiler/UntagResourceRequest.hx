package global.aws.codeguruprofiler;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that contains the tags to remove.
	**/
	var resourceArn : String;
	/**
		A list of tag keys. Existing tags of resources with keys in this list are removed from the specified resource.
	**/
	var tagKeys : TagKeys;
};