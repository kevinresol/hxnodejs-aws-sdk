package aws_sdk.datasync;

typedef CreateLocationSmbRequest = {
	/**
		The subdirectory in the SMB file system that is used to read data from the SMB source location or write data to the SMB destination. The SMB path should be a path that's exported by the SMB server, or a subdirectory of that path. The path should be such that it can be mounted by other SMB clients in your network.   Subdirectory must be specified with forward slashes. For example /path/to/folder.  To transfer all the data in the folder you specified, DataSync needs to have permissions to mount the SMB share, as well as to access all the data in that share. To ensure this, either ensure that the user/password specified belongs to the user who can mount the share, and who has the appropriate permissions for all of the files and directories that you want DataSync to access, or use credentials of a member of the Backup Operators group to mount the share. Doing either enables the agent to access the data. For the agent to access directories, you must additionally enable all execute access.
	**/
	var Subdirectory : String;
	/**
		The name of the SMB server. This value is the IP address or Domain Name Service (DNS) name of the SMB server. An agent that is installed on-premises uses this hostname to mount the SMB server in a network.  This name must either be DNS-compliant or must be an IP version 4 (IPv4) address.
	**/
	var ServerHostname : String;
	/**
		The user who can mount the share, has the permissions to access files and folders in the SMB share.
	**/
	var User : String;
	/**
		The name of the Windows domain that the SMB server belongs to.
	**/
	@:optional
	var Domain : String;
	/**
		The password of the user who can mount the share, has the permissions to access files and folders in the SMB share.
	**/
	var Password : String;
	/**
		The Amazon Resource Names (ARNs) of agents to use for a Simple Message Block (SMB) location.
	**/
	var AgentArns : AgentArnList;
	/**
		The mount options used by DataSync to access the SMB server.
	**/
	@:optional
	var MountOptions : SmbMountOptions;
	/**
		The key-value pair that represents the tag that you want to add to the location. The value can be an empty string. We recommend using tags to name your resources.
	**/
	@:optional
	var Tags : TagList;
};