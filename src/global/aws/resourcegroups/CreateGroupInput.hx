package global.aws.resourcegroups;

typedef CreateGroupInput = {
	/**
		The name of the group, which is the identifier of the group in other operations. A resource group name cannot be updated after it is created. A resource group name can have a maximum of 128 characters, including letters, numbers, hyphens, dots, and underscores. The name cannot start with AWS or aws; these are reserved. A resource group name must be unique within your account.
	**/
	var Name : String;
	/**
		The description of the resource group. Descriptions can have a maximum of 511 characters, including letters, numbers, hyphens, underscores, punctuation, and spaces.
	**/
	@:optional
	var Description : String;
	/**
		The resource query that determines which AWS resources are members of this group.
	**/
	var ResourceQuery : ResourceQuery;
	/**
		The tags to add to the group. A tag is a string-to-string map of key-value pairs. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : Tags;
};