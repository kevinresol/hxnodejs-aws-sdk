package global.aws.ssm;

typedef AddTagsToResourceRequest = {
	/**
		Specifies the type of resource you are tagging.  The ManagedInstance type for this API action is for on-premises managed instances. You must specify the name of the managed instance in the following format: mi-ID_number. For example, mi-1a2b3c4d5e6f.
	**/
	var ResourceType : String;
	/**
		The resource ID you want to tag. Use the ID of the resource. Here are some examples: ManagedInstance: mi-012345abcde MaintenanceWindow: mw-012345abcde PatchBaseline: pb-012345abcde For the Document and Parameter values, use the name of the resource.  The ManagedInstance type for this API action is only for on-premises managed instances. You must specify the name of the managed instance in the following format: mi-ID_number. For example, mi-1a2b3c4d5e6f.
	**/
	var ResourceId : String;
	/**
		One or more tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.   Do not enter personally identifiable information in this field.
	**/
	var Tags : TagList;
};