package global.aws.codebuild;

typedef Project = {
	/**
		The name of the build project.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the build project.
	**/
	@:optional
	var arn : String;
	/**
		A description that makes the build project easy to identify.
	**/
	@:optional
	var description : String;
	/**
		Information about the build input source code for this build project.
	**/
	@:optional
	var source : ProjectSource;
	/**
		An array of ProjectSource objects.
	**/
	@:optional
	var secondarySources : ProjectSources;
	/**
		A version of the build input to be built for this project. If not specified, the latest version is used. If specified, it must be one of:   For AWS CodeCommit: the commit ID, branch, or Git tag to use.   For GitHub: the commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Bitbucket: the commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Amazon Simple Storage Service (Amazon S3): the version ID of the object that represents the build input ZIP file to use.    If sourceVersion is specified at the build level, then that version takes precedence over this sourceVersion (at the project level).   For more information, see Source Version Sample with CodeBuild in the AWS CodeBuild User Guide.
	**/
	@:optional
	var sourceVersion : String;
	/**
		An array of ProjectSourceVersion objects. If secondarySourceVersions is specified at the build level, then they take over these secondarySourceVersions (at the project level).
	**/
	@:optional
	var secondarySourceVersions : ProjectSecondarySourceVersions;
	/**
		Information about the build output artifacts for the build project.
	**/
	@:optional
	var artifacts : ProjectArtifacts;
	/**
		An array of ProjectArtifacts objects.
	**/
	@:optional
	var secondaryArtifacts : ProjectArtifactsList;
	/**
		Information about the cache for the build project.
	**/
	@:optional
	var cache : ProjectCache;
	/**
		Information about the build environment for this build project.
	**/
	@:optional
	var environment : ProjectEnvironment;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account.
	**/
	@:optional
	var serviceRole : String;
	/**
		How long, in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait before timing out any related build that did not get marked as completed. The default is 60 minutes.
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
		When the build project was created, expressed in Unix time format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		When the build project's settings were last modified, expressed in Unix time format.
	**/
	@:optional
	var lastModified : js.lib.Date;
	/**
		Information about a webhook that connects repository events to a build project in AWS CodeBuild.
	**/
	@:optional
	var webhook : Webhook;
	/**
		Information about the VPC configuration that AWS CodeBuild accesses.
	**/
	@:optional
	var vpcConfig : VpcConfig;
	/**
		Information about the build badge for the build project.
	**/
	@:optional
	var badge : ProjectBadge;
	/**
		Information about logs for the build project. A project can create logs in Amazon CloudWatch Logs, an S3 bucket, or both.
	**/
	@:optional
	var logsConfig : LogsConfig;
	/**
		An array of ProjectFileSystemLocation objects for a CodeBuild build project. A ProjectFileSystemLocation object specifies the identifier, location, mountOptions, mountPoint, and type of a file system created using Amazon Elastic File System.
	**/
	@:optional
	var fileSystemLocations : ProjectFileSystemLocations;
};