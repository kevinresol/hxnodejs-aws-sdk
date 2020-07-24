package aws_sdk.greengrass;

typedef ResourceDownloadOwnerSetting = {
	/**
		The group owner of the resource. This is the name of an existing Linux OS group on the system or a GID. The group's permissions are added to the Lambda process.
	**/
	var GroupOwner : String;
	/**
		The permissions that the group owner has to the resource. Valid values are ''rw'' (read/write) or ''ro'' (read-only).
	**/
	var GroupPermission : String;
};