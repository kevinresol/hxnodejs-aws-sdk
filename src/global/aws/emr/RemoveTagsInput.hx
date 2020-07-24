package global.aws.emr;

typedef RemoveTagsInput = {
	/**
		The Amazon EMR resource identifier from which tags will be removed. This value must be a cluster identifier.
	**/
	var ResourceId : String;
	/**
		A list of tag keys to remove from a resource.
	**/
	var TagKeys : StringList;
};