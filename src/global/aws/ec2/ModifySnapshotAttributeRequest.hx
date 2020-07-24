package global.aws.ec2;

typedef ModifySnapshotAttributeRequest = {
	/**
		The snapshot attribute to modify. Only volume creation permissions can be modified.
	**/
	@:optional
	var Attribute : String;
	/**
		A JSON representation of the snapshot attribute modification.
	**/
	@:optional
	var CreateVolumePermission : CreateVolumePermissionModifications;
	/**
		The group to modify for the snapshot.
	**/
	@:optional
	var GroupNames : GroupNameStringList;
	/**
		The type of operation to perform to the attribute.
	**/
	@:optional
	var OperationType : String;
	/**
		The ID of the snapshot.
	**/
	var SnapshotId : String;
	/**
		The account ID to modify for the snapshot.
	**/
	@:optional
	var UserIds : UserIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};