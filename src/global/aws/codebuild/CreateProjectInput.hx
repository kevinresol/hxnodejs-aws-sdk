package global.aws.codebuild;

typedef CreateProjectInput = {
	/**
		The name of the build project.
	**/
	var name : String;
	/**
		A description that makes the build project easy to identify.
	**/
	@:optional
	var description : String;
	/**
		Information about the build input source code for the build project.
	**/
	var source : ProjectSource;
	/**
		An array of ProjectSource objects.
	**/
	@:optional
	var secondarySources : ProjectSources;
	/**
		A version of the build input to be built for this project. If not specified, the latest version is used. If specified, it must be one of:    For AWS CodeCommit: the commit ID, branch, or Git tag to use.   For GitHub: the commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Bitbucket: the commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Amazon Simple Storage Service (Amazon S3): the version ID of the object that represents the build input ZIP file to use.    If sourceVersion is specified at the build level, then that version takes precedence over this sourceVersion (at the project level).   For more information, see Source Version Sample with CodeBuild in the AWS CodeBuild User Guide.
	**/
	@:optional
	var sourceVersion : String;
	/**
		An array of ProjectSourceVersion objects. If secondarySourceVersions is specified at the build level, then they take precedence over these secondarySourceVersions (at the project level).
	**/
	@:optional
	var secondarySourceVersions : ProjectSecondarySourceVersions;
	/**
		Information about the build output artifacts for the build project.
	**/
	var artifacts : ProjectArtifacts;
	/**
		An array of ProjectArtifacts objects.
	**/
	@:optional
	var secondaryArtifacts : ProjectArtifactsList;
	/**
		Stores recently used information so that it can be quickly accessed at a later time.
	**/
	@:optional
	var cache : ProjectCache;
	/**
		Information about the build environment for the build project.
	**/
	var environment : ProjectEnvironment;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account.
	**/
	var serviceRole : String;
	/**
		How long, in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait before it times out any build that has not been marked as completed. The default is 60 minutes.
	**/
	@:optional
	var timeoutInMinutes : Float;
	/**
		The number of minutes a build is allowed to be queued before it times out.
	**/
	@:optional
	var queuedTimeoutInMinutes : Float;
	/**
		The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build output artifacts.   You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key.   You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/alias-name ).
	**/
	@:optional
	var encryptionKey : String;
	/**
		A list of tag key and value pairs associated with this build project. These tags are available for use by AWS services that support AWS CodeBuild build project tags.
	**/
	@:optional
	var tags : TagList;
	/**
		VpcConfig enables AWS CodeBuild to access resources in an Amazon VPC.
	**/
	@:optional
	var vpcConfig : VpcConfig;
	/**
		Set this to true to generate a publicly accessible URL for your project's build badge.
	**/
	@:optional
	var badgeEnabled : Bool;
	/**
		Information about logs for the build project. These can be logs in Amazon CloudWatch Logs, logs uploaded to a specified S3 bucket, or both.
	**/
	@:optional
	var logsConfig : LogsConfig;
	/**
		An array of ProjectFileSystemLocation objects for a CodeBuild build project. A ProjectFileSystemLocation object specifies the identifier, location, mountOptions, mountPoint, and type of a file system created using Amazon Elastic File System.
	**/
	@:optional
	var fileSystemLocations : ProjectFileSystemLocations;
};