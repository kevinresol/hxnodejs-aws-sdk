package global.aws.codebuild;

typedef StartBuildInput = {
	/**
		The name of the AWS CodeBuild build project to start running a build.
	**/
	var projectName : String;
	/**
		An array of ProjectSource objects.
	**/
	@:optional
	var secondarySourcesOverride : ProjectSources;
	/**
		An array of ProjectSourceVersion objects that specify one or more versions of the project's secondary sources to be used for this build only.
	**/
	@:optional
	var secondarySourcesVersionOverride : ProjectSecondarySourceVersions;
	/**
		A version of the build input to be built, for this build only. If not specified, the latest version is used. If specified, must be one of:   For AWS CodeCommit: the commit ID, branch, or Git tag to use.   For GitHub: the commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Bitbucket: the commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.   For Amazon Simple Storage Service (Amazon S3): the version ID of the object that represents the build input ZIP file to use.    If sourceVersion is specified at the project level, then this sourceVersion (at the build level) takes precedence.   For more information, see Source Version Sample with CodeBuild in the AWS CodeBuild User Guide.
	**/
	@:optional
	var sourceVersion : String;
	/**
		Build output artifact settings that override, for this build only, the latest ones already defined in the build project.
	**/
	@:optional
	var artifactsOverride : ProjectArtifacts;
	/**
		An array of ProjectArtifacts objects.
	**/
	@:optional
	var secondaryArtifactsOverride : ProjectArtifactsList;
	/**
		A set of environment variables that overrides, for this build only, the latest ones already defined in the build project.
	**/
	@:optional
	var environmentVariablesOverride : EnvironmentVariables;
	/**
		A source input type, for this build, that overrides the source input defined in the build project.
	**/
	@:optional
	var sourceTypeOverride : String;
	/**
		A location that overrides, for this build, the source location for the one defined in the build project.
	**/
	@:optional
	var sourceLocationOverride : String;
	/**
		An authorization type for this build that overrides the one defined in the build project. This override applies only if the build project's source is BitBucket or GitHub.
	**/
	@:optional
	var sourceAuthOverride : SourceAuth;
	/**
		The user-defined depth of history, with a minimum value of 0, that overrides, for this build only, any previous depth of history defined in the build project.
	**/
	@:optional
	var gitCloneDepthOverride : Float;
	/**
		Information about the Git submodules configuration for this build of an AWS CodeBuild build project.
	**/
	@:optional
	var gitSubmodulesConfigOverride : GitSubmodulesConfig;
	/**
		A buildspec file declaration that overrides, for this build only, the latest one already defined in the build project.  If this value is set, it can be either an inline buildspec definition, the path to an alternate buildspec file relative to the value of the built-in CODEBUILD_SRC_DIR environment variable, or the path to an S3 bucket. The bucket must be in the same AWS Region as the build project. Specify the buildspec file using its ARN (for example, arn:aws:s3:::my-codebuild-sample2/buildspec.yml). If this value is not provided or is set to an empty string, the source code must contain a buildspec file in its root directory. For more information, see Buildspec File Name and Storage Location.
	**/
	@:optional
	var buildspecOverride : String;
	/**
		Enable this flag to override the insecure SSL setting that is specified in the build project. The insecure SSL setting determines whether to ignore SSL warnings while connecting to the project source code. This override applies only if the build's source is GitHub Enterprise.
	**/
	@:optional
	var insecureSslOverride : Bool;
	/**
		Set to true to report to your source provider the status of a build's start and completion. If you use this option with a source provider other than GitHub, GitHub Enterprise, or Bitbucket, an invalidInputException is thrown.    The status of a build triggered by a webhook is always reported to your source provider.
	**/
	@:optional
	var reportBuildStatusOverride : Bool;
	/**
		Contains information that defines how the build project reports the build status to the source provider. This option is only used when the source provider is GITHUB, GITHUB_ENTERPRISE, or BITBUCKET.
	**/
	@:optional
	var buildStatusConfigOverride : BuildStatusConfig;
	/**
		A container type for this build that overrides the one specified in the build project.
	**/
	@:optional
	var environmentTypeOverride : String;
	/**
		The name of an image for this build that overrides the one specified in the build project.
	**/
	@:optional
	var imageOverride : String;
	/**
		The name of a compute type for this build that overrides the one specified in the build project.
	**/
	@:optional
	var computeTypeOverride : String;
	/**
		The name of a certificate for this build that overrides the one specified in the build project.
	**/
	@:optional
	var certificateOverride : String;
	/**
		A ProjectCache object specified for this build that overrides the one defined in the build project.
	**/
	@:optional
	var cacheOverride : ProjectCache;
	/**
		The name of a service role for this build that overrides the one specified in the build project.
	**/
	@:optional
	var serviceRoleOverride : String;
	/**
		Enable this flag to override privileged mode in the build project.
	**/
	@:optional
	var privilegedModeOverride : Bool;
	/**
		The number of build timeout minutes, from 5 to 480 (8 hours), that overrides, for this build only, the latest setting already defined in the build project.
	**/
	@:optional
	var timeoutInMinutesOverride : Float;
	/**
		The number of minutes a build is allowed to be queued before it times out.
	**/
	@:optional
	var queuedTimeoutInMinutesOverride : Float;
	/**
		The AWS Key Management Service (AWS KMS) customer master key (CMK) that overrides the one specified in the build project. The CMK key encrypts the build output artifacts.   You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key.   You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/alias-name ).
	**/
	@:optional
	var encryptionKeyOverride : String;
	/**
		A unique, case sensitive identifier you provide to ensure the idempotency of the StartBuild request. The token is included in the StartBuild request and is valid for 5 minutes. If you repeat the StartBuild request with the same token, but change a parameter, AWS CodeBuild returns a parameter mismatch error.
	**/
	@:optional
	var idempotencyToken : String;
	/**
		Log settings for this build that override the log settings defined in the build project.
	**/
	@:optional
	var logsConfigOverride : LogsConfig;
	/**
		The credentials for access to a private registry.
	**/
	@:optional
	var registryCredentialOverride : RegistryCredential;
	/**
		The type of credentials AWS CodeBuild uses to pull images in your build. There are two valid values:     CODEBUILD specifies that AWS CodeBuild uses its own credentials. This requires that you modify your ECR repository policy to trust AWS CodeBuild's service principal.    SERVICE_ROLE specifies that AWS CodeBuild uses your build project's service role.     When using a cross-account or private registry image, you must use SERVICE_ROLE credentials. When using an AWS CodeBuild curated image, you must use CODEBUILD credentials.
	**/
	@:optional
	var imagePullCredentialsTypeOverride : String;
	/**
		Specifies if session debugging is enabled for this build. For more information, see Viewing a running build in Session Manager.
	**/
	@:optional
	var debugSessionEnabled : Bool;
};