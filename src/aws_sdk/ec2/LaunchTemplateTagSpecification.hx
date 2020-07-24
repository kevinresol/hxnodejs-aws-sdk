package aws_sdk.ec2;

typedef LaunchTemplateTagSpecification = {
	/**
		The type of resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The tags for the resource.
	**/
	@:optional
	var Tags : TagList;
};