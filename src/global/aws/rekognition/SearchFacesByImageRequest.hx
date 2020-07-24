package global.aws.rekognition;

typedef SearchFacesByImageRequest = {
	/**
		ID of the collection to search.
	**/
	var CollectionId : String;
	/**
		The input image as base64-encoded bytes or an S3 object. If you use the AWS CLI to call Amazon Rekognition operations, passing base64-encoded image bytes is not supported.  If you are using an AWS SDK to call Amazon Rekognition, you might not need to base64-encode image bytes passed using the Bytes field. For more information, see Images in the Amazon Rekognition developer guide.
	**/
	var Image : Image;
	/**
		Maximum number of faces to return. The operation returns the maximum number of faces with the highest confidence in the match.
	**/
	@:optional
	var MaxFaces : Float;
	/**
		(Optional) Specifies the minimum confidence in the face match to return. For example, don't return any matches where confidence in matches is less than 70%. The default value is 80%.
	**/
	@:optional
	var FaceMatchThreshold : Float;
	/**
		A filter that specifies a quality bar for how much filtering is done to identify faces. Filtered faces aren't searched for in the collection. If you specify AUTO, Amazon Rekognition chooses the quality bar. If you specify LOW, MEDIUM, or HIGH, filtering removes all faces that don’t meet the chosen quality bar. The quality bar is based on a variety of common use cases. Low-quality detections can occur for a number of reasons. Some examples are an object that's misidentified as a face, a face that's too blurry, or a face with a pose that's too extreme to use. If you specify NONE, no filtering is performed. The default value is NONE.  To use quality filtering, the collection you are using must be associated with version 3 of the face model or higher.
	**/
	@:optional
	var QualityFilter : String;
};