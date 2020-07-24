package aws_sdk.workspaces;

typedef AssociateIpGroupsRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The identifiers of one or more IP access control groups.
	**/
	var GroupIds : IpGroupIdList;
};