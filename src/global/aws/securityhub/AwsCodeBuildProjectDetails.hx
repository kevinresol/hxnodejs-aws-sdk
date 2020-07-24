package global.aws.securityhub;

typedef AwsCodeBuildProjectDetails = {
	/**
		The AWS Key Management Service (AWS KMS) customer master key (CMK) used to encrypt the build output artifacts. You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK alias (using the format alias/alias-name).
	**/
	@:optional
	var EncryptionKey : String;
	/**
		Information about the build environment for this build project.
	**/
	@:optional
	var Environment : AwsCodeBuildProjectEnvironment;
	/**
		The name of the build project.
	**/
	@:optional
	var Name : String;
	/**
		Information about the build input source code for this build project.
	**/
	@:optional
	var Source : AwsCodeBuildProjectSource;
	/**
		The ARN of the IAM role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account.
	**/
	@:optional
	var ServiceRole : String;
	/**
		Information about the VPC configuration that AWS CodeBuild accesses.
	**/
	@:optional
	var VpcConfig : AwsCodeBuildProjectVpcConfig;
};