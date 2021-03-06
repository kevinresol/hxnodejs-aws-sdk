package global.aws.efs;

typedef DeleteFileSystemPolicyRequest = {
	/**
		Specifies the EFS file system for which to delete the FileSystemPolicy.
	**/
	var FileSystemId : String;
};