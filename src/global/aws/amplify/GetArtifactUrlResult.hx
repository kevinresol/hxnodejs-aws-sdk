package global.aws.amplify;

typedef GetArtifactUrlResult = {
	/**
		The unique ID for an artifact.
	**/
	var artifactId : String;
	/**
		The presigned URL for the artifact.
	**/
	var artifactUrl : String;
};