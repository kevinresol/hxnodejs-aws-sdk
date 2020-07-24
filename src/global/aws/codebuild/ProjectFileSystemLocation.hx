package global.aws.codebuild;

typedef ProjectFileSystemLocation = {
	/**
		The type of the file system. The one supported type is EFS.
	**/
	@:optional
	var type : String;
	/**
		A string that specifies the location of the file system created by Amazon EFS. Its format is efs-dns-name:/directory-path. You can find the DNS name of file system when you view it in the AWS EFS console. The directory path is a path to a directory in the file system that CodeBuild mounts. For example, if the DNS name of a file system is fs-abcd1234.efs.us-west-2.amazonaws.com, and its mount directory is my-efs-mount-directory, then the location is fs-abcd1234.efs.us-west-2.amazonaws.com:/my-efs-mount-directory.   The directory path in the format efs-dns-name:/directory-path is optional. If you do not specify a directory path, the location is only the DNS name and CodeBuild mounts the entire file system.
	**/
	@:optional
	var location : String;
	/**
		The location in the container where you mount the file system.
	**/
	@:optional
	var mountPoint : String;
	/**
		The name used to access a file system created by Amazon EFS. CodeBuild creates an environment variable by appending the identifier in all capital letters to CODEBUILD_. For example, if you specify my-efs for identifier, a new environment variable is create named CODEBUILD_MY-EFS.   The identifier is used to mount your file system.
	**/
	@:optional
	var identifier : String;
	/**
		The mount options for a file system created by AWS EFS. The default mount options used by CodeBuild are nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2. For more information, see Recommended NFS Mount Options.
	**/
	@:optional
	var mountOptions : String;
};