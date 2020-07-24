package aws_sdk.elasticbeanstalk;

typedef SourceBuildInformation = {
	/**
		The type of repository.    Git     Zip
	**/
	var SourceType : String;
	/**
		Location where the repository is stored.    CodeCommit     S3
	**/
	var SourceRepository : String;
	/**
		The location of the source code, as a formatted string, depending on the value of SourceRepository    For CodeCommit, the format is the repository name and commit ID, separated by a forward slash. For example, my-git-repo/265cfa0cf6af46153527f55d6503ec030551f57a.   For S3, the format is the S3 bucket name and object key, separated by a forward slash. For example, my-s3-bucket/Folders/my-source-file.
	**/
	var SourceLocation : String;
};