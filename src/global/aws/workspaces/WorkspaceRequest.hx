package global.aws.workspaces;

typedef WorkspaceRequest = {
	/**
		The identifier of the AWS Directory Service directory for the WorkSpace. You can use DescribeWorkspaceDirectories to list the available directories.
	**/
	var DirectoryId : String;
	/**
		The user name of the user for the WorkSpace. This user name must exist in the AWS Directory Service directory for the WorkSpace.
	**/
	var UserName : String;
	/**
		The identifier of the bundle for the WorkSpace. You can use DescribeWorkspaceBundles to list the available bundles.
	**/
	var BundleId : String;
	/**
		The symmetric AWS KMS customer master key (CMK) used to encrypt data stored on your WorkSpace. Amazon WorkSpaces does not support asymmetric CMKs.
	**/
	@:optional
	var VolumeEncryptionKey : String;
	/**
		Indicates whether the data stored on the user volume is encrypted.
	**/
	@:optional
	var UserVolumeEncryptionEnabled : Bool;
	/**
		Indicates whether the data stored on the root volume is encrypted.
	**/
	@:optional
	var RootVolumeEncryptionEnabled : Bool;
	/**
		The WorkSpace properties.
	**/
	@:optional
	var WorkspaceProperties : WorkspaceProperties;
	/**
		The tags for the WorkSpace.
	**/
	@:optional
	var Tags : TagList;
};