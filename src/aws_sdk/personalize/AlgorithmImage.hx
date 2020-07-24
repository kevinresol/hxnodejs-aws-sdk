package aws_sdk.personalize;

typedef AlgorithmImage = {
	/**
		The name of the algorithm image.
	**/
	@:optional
	var name : String;
	/**
		The URI of the Docker container for the algorithm image.
	**/
	var dockerURI : String;
};