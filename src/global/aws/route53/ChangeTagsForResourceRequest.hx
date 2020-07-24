package global.aws.route53;

typedef ChangeTagsForResourceRequest = {
	/**
		The type of the resource.   The resource type for health checks is healthcheck.   The resource type for hosted zones is hostedzone.
	**/
	var ResourceType : String;
	/**
		The ID of the resource for which you want to add, change, or delete tags.
	**/
	var ResourceId : String;
	/**
		A complex type that contains a list of the tags that you want to add to the specified health check or hosted zone and/or the tags that you want to edit Value for. You can add a maximum of 10 tags to a health check or a hosted zone.
	**/
	@:optional
	var AddTags : TagList;
	/**
		A complex type that contains a list of the tags that you want to delete from the specified health check or hosted zone. You can specify up to 10 keys.
	**/
	@:optional
	var RemoveTagKeys : TagKeyList;
};