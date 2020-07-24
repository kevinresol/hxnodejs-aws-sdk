package global.aws.appmesh;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to add tags to.
	**/
	var resourceArn : String;
	/**
		The tags to add to the resource. A tag is an array of key-value pairs.
		   Tag keys can have a maximum character length of 128 characters, and tag values can have
		      a maximum length of 256 characters.
	**/
	var tags : TagList;
};