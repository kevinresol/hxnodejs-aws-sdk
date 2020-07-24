package global.aws.sagemaker;

typedef TrialComponentArtifact = {
	/**
		The media type of the artifact, which indicates the type of data in the artifact file. The media type consists of a type and a subtype concatenated with a slash (/) character, for example, text/csv, image/jpeg, and s3/uri. The type specifies the category of the media. The subtype specifies the kind of data.
	**/
	@:optional
	var MediaType : String;
	/**
		The location of the artifact.
	**/
	var Value : String;
};