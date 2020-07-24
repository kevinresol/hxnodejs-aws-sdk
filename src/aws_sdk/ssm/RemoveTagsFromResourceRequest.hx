package aws_sdk.ssm;

typedef RemoveTagsFromResourceRequest = {
	/**
		The type of resource from which you want to remove a tag.  The ManagedInstance type for this API action is only for on-premises managed instances. Specify the name of the managed instance in the following format: mi-ID_number. For example, mi-1a2b3c4d5e6f.
	**/
	var ResourceType : String;
	/**
		The ID of the resource from which you want to remove tags. For example: ManagedInstance: mi-012345abcde MaintenanceWindow: mw-012345abcde PatchBaseline: pb-012345abcde For the Document and Parameter values, use the name of the resource.  The ManagedInstance type for this API action is only for on-premises managed instances. Specify the name of the managed instance in the following format: mi-ID_number. For example, mi-1a2b3c4d5e6f.
	**/
	var ResourceId : String;
	/**
		Tag keys that you want to remove from the specified resource.
	**/
	var TagKeys : KeyList;
};