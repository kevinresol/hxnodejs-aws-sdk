package global.aws.codedeploy;

typedef RevisionInfo = {
	/**
		Information about the location and type of an application revision.
	**/
	@:optional
	var revisionLocation : RevisionLocation;
	/**
		Information about an application revision, including usage details and associated deployment groups.
	**/
	@:optional
	var genericRevisionInfo : GenericRevisionInfo;
};