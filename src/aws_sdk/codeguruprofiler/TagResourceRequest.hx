package aws_sdk.codeguruprofiler;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that the tags are added to.
	**/
	var resourceArn : String;
	/**
		The list of tags that are added to the specified resource.
	**/
	var tags : TagsMap;
};