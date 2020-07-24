package global.aws.organizations;

typedef TagResourceRequest = {
	/**
		The ID of the resource to add a tag to.
	**/
	var ResourceId : String;
	/**
		The tag to add to the specified resource. You must specify both a tag key and value. You can set the value of a tag to an empty string, but you can't set it to null.
	**/
	var Tags : Tags;
};