package aws_sdk.ec2;

typedef LaunchTemplateTagSpecificationRequest = {
	/**
		The type of resource to tag. Currently, the resource types that support tagging on creation are instance and volume. To tag a resource after it has been created, see CreateTags.
	**/
	@:optional
	var ResourceType : String;
	/**
		The tags to apply to the resource.
	**/
	@:optional
	var Tags : TagList;
};