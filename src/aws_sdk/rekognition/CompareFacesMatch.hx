package aws_sdk.rekognition;

typedef CompareFacesMatch = {
	/**
		Level of confidence that the faces match.
	**/
	@:optional
	var Similarity : Float;
	/**
		Provides face metadata (bounding box and confidence that the bounding box actually contains a face).
	**/
	@:optional
	var Face : ComparedFace;
};