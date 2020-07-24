package global.aws.codedeploy;

typedef GetApplicationRevisionOutput = {
	/**
		The name of the application that corresponds to the revision.
	**/
	@:optional
	var applicationName : String;
	/**
		Additional information about the revision, including type and location.
	**/
	@:optional
	var revision : RevisionLocation;
	/**
		General information about the revision.
	**/
	@:optional
	var revisionInfo : GenericRevisionInfo;
};