package aws_sdk.devicefarm;

typedef TestGridSessionArtifact = {
	/**
		The file name of the artifact.
	**/
	@:optional
	var filename : String;
	/**
		The kind of artifact.
	**/
	@:optional
	var type : String;
	/**
		A semi-stable URL to the content of the object.
	**/
	@:optional
	var url : String;
};