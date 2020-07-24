package global.aws.neptune;

typedef AddTagsToResourceMessage = {
	/**
		The Amazon Neptune resource that the tags are added to. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		The tags to be assigned to the Amazon Neptune resource.
	**/
	var Tags : TagList;
};