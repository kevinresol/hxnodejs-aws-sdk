package aws_sdk.codebuild;

typedef BuildArtifacts = {
	/**
		Information about the location of the build artifacts.
	**/
	@:optional
	var location : String;
	/**
		The SHA-256 hash of the build artifact. You can use this hash along with a checksum tool to confirm file integrity and authenticity.  This value is available only if the build project's packaging value is set to ZIP.
	**/
	@:optional
	var sha256sum : String;
	/**
		The MD5 hash of the build artifact. You can use this hash along with a checksum tool to confirm file integrity and authenticity.  This value is available only if the build project's packaging value is set to ZIP.
	**/
	@:optional
	var md5sum : String;
	/**
		If this flag is set, a name specified in the buildspec file overrides the artifact name. The name specified in a buildspec file is calculated at build time and uses the Shell Command Language. For example, you can append a date and time to your artifact name so that it is always unique.
	**/
	@:optional
	var overrideArtifactName : Bool;
	/**
		Information that tells you if encryption for build artifacts is disabled.
	**/
	@:optional
	var encryptionDisabled : Bool;
	/**
		An identifier for this artifact definition.
	**/
	@:optional
	var artifactIdentifier : String;
};