package global.aws.rekognition;

typedef CompareFacesResponse = {
	/**
		The face in the source image that was used for comparison.
	**/
	@:optional
	var SourceImageFace : ComparedSourceImageFace;
	/**
		An array of faces in the target image that match the source image face. Each CompareFacesMatch object provides the bounding box, the confidence level that the bounding box contains a face, and the similarity score for the face in the bounding box and the face in the source image.
	**/
	@:optional
	var FaceMatches : CompareFacesMatchList;
	/**
		An array of faces in the target image that did not match the source image face.
	**/
	@:optional
	var UnmatchedFaces : CompareFacesUnmatchList;
	/**
		The value of SourceImageOrientationCorrection is always null. If the input image is in .jpeg format, it might contain exchangeable image file format (Exif) metadata that includes the image's orientation. Amazon Rekognition uses this orientation information to perform image correction. The bounding box coordinates are translated to represent object locations after the orientation information in the Exif metadata is used to correct the image orientation. Images in .png format don't contain Exif metadata. Amazon Rekognition doesn’t perform image correction for images in .png format and .jpeg images without orientation information in the image Exif metadata. The bounding box coordinates aren't translated and represent the object locations before the image is rotated.
	**/
	@:optional
	var SourceImageOrientationCorrection : String;
	/**
		The value of TargetImageOrientationCorrection is always null. If the input image is in .jpeg format, it might contain exchangeable image file format (Exif) metadata that includes the image's orientation. Amazon Rekognition uses this orientation information to perform image correction. The bounding box coordinates are translated to represent object locations after the orientation information in the Exif metadata is used to correct the image orientation. Images in .png format don't contain Exif metadata. Amazon Rekognition doesn’t perform image correction for images in .png format and .jpeg images without orientation information in the image Exif metadata. The bounding box coordinates aren't translated and represent the object locations before the image is rotated.
	**/
	@:optional
	var TargetImageOrientationCorrection : String;
};