package global.aws.elasticache;

typedef RemoveTagsFromResourceMessage = {
	/**
		The Amazon Resource Name (ARN) of the resource from which you want the tags removed, for example arn:aws:elasticache:us-west-2:0123456789:cluster:myCluster or arn:aws:elasticache:us-west-2:0123456789:snapshot:mySnapshot. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var ResourceName : String;
	/**
		A list of TagKeys identifying the tags you want removed from the named resource.
	**/
	var TagKeys : KeyList;
};