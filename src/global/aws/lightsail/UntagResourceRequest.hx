package global.aws.lightsail;

typedef UntagResourceRequest = {
	/**
		The name of the resource from which you are removing a tag.
	**/
	var resourceName : String;
	/**
		The Amazon Resource Name (ARN) of the resource from which you want to remove a tag.
	**/
	@:optional
	var resourceArn : String;
	/**
		The tag keys to delete from the specified resource.
	**/
	var tagKeys : TagKeyList;
};