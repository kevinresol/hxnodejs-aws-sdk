package global.aws.dms;

typedef AddTagsToResourceMessage = {
	/**
		Identifies the AWS DMS resource to which tags should be added. The value for this parameter is an Amazon Resource Name (ARN). For AWS DMS, you can tag a replication instance, an endpoint, or a replication task.
	**/
	var ResourceArn : String;
	/**
		One or more tags to be assigned to the resource.
	**/
	var Tags : TagList;
};