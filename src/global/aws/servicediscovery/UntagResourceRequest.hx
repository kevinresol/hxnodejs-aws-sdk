package global.aws.servicediscovery;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to retrieve tags for.
	**/
	var ResourceARN : String;
	/**
		The tag keys to remove from the specified resource.
	**/
	var TagKeys : TagKeyList;
};