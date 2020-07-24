package aws_sdk.rekognition;

typedef DetectFacesResponse = {
	/**
		Details of each face found in the image.
	**/
	@:optional
	var FaceDetails : FaceDetailList;
	/**
		The value of OrientationCorrection is always null. If the input image is in .jpeg format, it might contain exchangeable image file format (Exif) metadata that includes the image's orientation. Amazon Rekognition uses this orientation information to perform image correction. The bounding box coordinates are translated to represent object locations after the orientation information in the Exif metadata is used to correct the image orientation. Images in .png format don't contain Exif metadata. Amazon Rekognition doesn’t perform image correction for images in .png format and .jpeg images without orientation information in the image Exif metadata. The bounding box coordinates aren't translated and represent the object locations before the image is rotated.
	**/
	@:optional
	var OrientationCorrection : String;
};