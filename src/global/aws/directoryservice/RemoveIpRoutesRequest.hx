package global.aws.directoryservice;

typedef RemoveIpRoutesRequest = {
	/**
		Identifier (ID) of the directory from which you want to remove the IP addresses.
	**/
	var DirectoryId : String;
	/**
		IP address blocks that you want to remove.
	**/
	var CidrIps : CidrIps;
};