package aws_sdk.codebuild;

typedef Build = {
	/**
		The unique ID for the build.
	**/
	@:optional
	var id : String;
	/**
		The Amazon Resource Name (ARN) of the build.
	**/
	@:optional
	var arn : String;
	/**
		The number of the build. For each project, the buildNumber of its first build is 1. The buildNumber of each subsequent build is incremented by 1. If a build is deleted, the buildNumber of other builds does not change.
	**/
	@:optional
	var buildNumber : Float;
	/**
		When the build process started, expressed in Unix time format.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		When the build process ended, expressed in Unix time format.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The current build phase.
	**/
	@:optional
	var currentPhase : String;
	/**
		The current status of the build. Valid values include:    FAILED: The build failed.    FAULT: The build faulted.    IN_PROGRESS: The build is still in progress.    STOPPED: The build stopped.    SUCCEEDED: The build succeeded.    TIMED_OUT: The build timed out.
	**/
	@:optional
	var buildStatus : String;
	/**
		Any version identifier for the version of the source code to be built. If sourceVersion is specified at the project level, then this sourceVersion (at the build level) takes precedence.   For more information, see Source Version Sample with CodeBuild in the AWS CodeBuild User Guide.
	**/
	@:optional
	var sourceVersion : String;
	/**
		An identifier for the version of this build's source code.     For AWS CodeCommit, GitHub, GitHub Enterprise, and BitBucket, the commit ID.     For AWS CodePipeline, the source revision provided by AWS CodePipeline.     For Amazon Simple Storage Service (Amazon S3), this does not apply.
	**/
	@:optional
	var resolvedSourceVersion : String;
	/**
		The name of the AWS CodeBuild project.
	**/
	@:optional
	var projectName : String;
	/**
		Information about all previous build phases that are complete and information about any current build phase that is not yet complete.
	**/
	@:optional
	var phases : BuildPhases;
	/**
		Information about the source code to be built.
	**/
	@:optional
	var source : ProjectSource;
	/**
		An array of ProjectSource objects.
	**/
	@:optional
	var secondarySources : ProjectSources;
	/**
		An array of ProjectSourceVersion objects. Each ProjectSourceVersion must be one of:    For AWS CodeCommit: the commit ID, branch, or Git tag to use.   For GitHub: the commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example, pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Bitbucket: the commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Amazon Simple Storage Service (Amazon S3): the version ID of the object that represents the build input ZIP file to use.
	**/
	@:optional
	var secondarySourceVersions : ProjectSecondarySourceVersions;
	/**
		Information about the output artifacts for the build.
	**/
	@:optional
	var artifacts : BuildArtifacts;
	/**
		An array of ProjectArtifacts objects.
	**/
	@:optional
	var secondaryArtifacts : BuildArtifactsList;
	/**
		Information about the cache for the build.
	**/
	@:optional
	var cache : ProjectCache;
	/**
		Information about the build environment for this build.
	**/
	@:optional
	var environment : ProjectEnvironment;
	/**
		The name of a service role used for this build.
	**/
	@:optional
	var serviceRole : String;
	/**
		Information about the build's logs in Amazon CloudWatch Logs.
	**/
	@:optional
	var logs : LogsLocation;
	/**
		How long, in minutes, for AWS CodeBuild to wait before timing out this build if it does not get marked as completed.
	**/
	@:optional
	var timeoutInMinutes : Float;
	/**
		The number of minutes a build is allowed to be queued before it times out.
	**/
	@:optional
	var queuedTimeoutInMinutes : Float;
	/**
		Whether the build is complete. True if complete; otherwise, false.
	**/
	@:optional
	var buildComplete : Bool;
	/**
		The entity that started the build. Valid values include:   If AWS CodePipeline started the build, the pipeline's name (for example, codepipeline/my-demo-pipeline).   If an AWS Identity and Access Management (IAM) user started the build, the user's name (for example, MyUserName).   If the Jenkins plugin for AWS CodeBuild started the build, the string CodeBuild-Jenkins-Plugin.
	**/
	@:optional
	var initiator : String;
	/**
		If your AWS CodeBuild project accesses resources in an Amazon VPC, you provide this parameter that identifies the VPC ID and the list of security group IDs and subnet IDs. The security groups and subnets must belong to the same VPC. You must provide at least one security group and one subnet ID.
	**/
	@:optional
	var vpcConfig : VpcConfig;
	/**
		Describes a network interface.
	**/
	@:optional
	var networkInterface : NetworkInterface;
	/**
		The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build output artifacts.   You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key.   You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/alias-name ).
	**/
	@:optional
	var encryptionKey : String;
	/**
		A list of exported environment variables for this build.
	**/
	@:optional
	var exportedEnvironmentVariables : ExportedEnvironmentVariables;
	/**
		An array of the ARNs associated with this build's reports.
	**/
	@:optional
	var reportArns : BuildReportArns;
	/**
		An array of ProjectFileSystemLocation objects for a CodeBuild build project. A ProjectFileSystemLocation object specifies the identifier, location, mountOptions, mountPoint, and type of a file system created using Amazon Elastic File System.
	**/
	@:optional
	var fileSystemLocations : ProjectFileSystemLocations;
	/**
		Contains information about the debug session for this build.
	**/
	@:optional
	var debugSession : DebugSession;
};