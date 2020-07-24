package aws_sdk.servicediscovery;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to retrieve tags for.
	**/
	var ResourceARN : String;
	/**
		The tags to add to the specified resource. Specifying the tag key is required. You can set the value of a tag to an empty string, but you can't set the value of a tag to null.
	**/
	var Tags : TagList;
};