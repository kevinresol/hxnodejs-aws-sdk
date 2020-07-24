package aws_sdk.workspaces;

typedef Workspace = {
	/**
		The identifier of the WorkSpace.
	**/
	@:optional
	var WorkspaceId : String;
	/**
		The identifier of the AWS Directory Service directory for the WorkSpace.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The user for the WorkSpace.
	**/
	@:optional
	var UserName : String;
	/**
		The IP address of the WorkSpace.
	**/
	@:optional
	var IpAddress : String;
	/**
		The operational state of the WorkSpace.
	**/
	@:optional
	var State : String;
	/**
		The identifier of the bundle used to create the WorkSpace.
	**/
	@:optional
	var BundleId : String;
	/**
		The identifier of the subnet for the WorkSpace.
	**/
	@:optional
	var SubnetId : String;
	/**
		The text of the error message that is returned if the WorkSpace cannot be created.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The error code that is returned if the WorkSpace cannot be created.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The name of the WorkSpace, as seen by the operating system.
	**/
	@:optional
	var ComputerName : String;
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
		The properties of the WorkSpace.
	**/
	@:optional
	var WorkspaceProperties : WorkspaceProperties;
	/**
		The modification states of the WorkSpace.
	**/
	@:optional
	var ModificationStates : ModificationStateList;
};