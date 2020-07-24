package global.aws.storagegateway;

typedef RemoveTagsFromResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource you want to remove the tags from.
	**/
	var ResourceARN : String;
	/**
		The keys of the tags you want to remove from the specified resource. A tag is composed of a key-value pair.
	**/
	var TagKeys : TagKeys;
};