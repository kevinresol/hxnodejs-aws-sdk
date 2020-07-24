package global.aws.rds;

typedef AddTagsToResourceMessage = {
	/**
		The Amazon RDS resource that the tags are added to. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an RDS Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		The tags to be assigned to the Amazon RDS resource.
	**/
	var Tags : TagList;
};