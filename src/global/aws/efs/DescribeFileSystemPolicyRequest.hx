package global.aws.efs;

typedef DescribeFileSystemPolicyRequest = {
	/**
		Specifies which EFS file system to retrieve the FileSystemPolicy for.
	**/
	var FileSystemId : String;
};