package global.aws.datasync;

typedef CreateLocationNfsRequest = {
	/**
		The subdirectory in the NFS file system that is used to read data from the NFS source location or write data to the NFS destination. The NFS path should be a path that's exported by the NFS server, or a subdirectory of that path. The path should be such that it can be mounted by other NFS clients in your network.  To see all the paths exported by your NFS server. run "showmount -e nfs-server-name" from an NFS client that has access to your server. You can specify any directory that appears in the results, and any subdirectory of that directory. Ensure that the NFS export is accessible without Kerberos authentication.  To transfer all the data in the folder you specified, DataSync needs to have permissions to read all the data. To ensure this, either configure the NFS export with no_root_squash, or ensure that the permissions for all of the files that you want DataSync allow read access for all users. Doing either enables the agent to read the files. For the agent to access directories, you must additionally enable all execute access. For information about NFS export configuration, see 18.7. The /etc/exports Configuration File in the Red Hat Enterprise Linux documentation.
	**/
	var Subdirectory : String;
	/**
		The name of the NFS server. This value is the IP address or Domain Name Service (DNS) name of the NFS server. An agent that is installed on-premises uses this host name to mount the NFS server in a network.   This name must either be DNS-compliant or must be an IP version 4 (IPv4) address.
	**/
	var ServerHostname : String;
	/**
		Contains a list of Amazon Resource Names (ARNs) of agents that are used to connect to an NFS server.
	**/
	var OnPremConfig : OnPremConfig;
	/**
		The NFS mount options that DataSync can use to mount your NFS share.
	**/
	@:optional
	var MountOptions : NfsMountOptions;
	/**
		The key-value pair that represents the tag that you want to add to the location. The value can be an empty string. We recommend using tags to name your resources.
	**/
	@:optional
	var Tags : TagList;
};