package global.aws.rekognition;

typedef RecognizeCelebritiesResponse = {
	/**
		Details about each celebrity found in the image. Amazon Rekognition can detect a maximum of 15 celebrities in an image.
	**/
	@:optional
	var CelebrityFaces : CelebrityList;
	/**
		Details about each unrecognized face in the image.
	**/
	@:optional
	var UnrecognizedFaces : ComparedFaceList;
	/**
		The orientation of the input image (counterclockwise direction). If your application displays the image, you can use this value to correct the orientation. The bounding box coordinates returned in CelebrityFaces and UnrecognizedFaces represent face locations before the image orientation is corrected.   If the input image is in .jpeg format, it might contain exchangeable image (Exif) metadata that includes the image's orientation. If so, and the Exif metadata for the input image populates the orientation field, the value of OrientationCorrection is null. The CelebrityFaces and UnrecognizedFaces bounding box coordinates represent face locations after Exif metadata is used to correct the image orientation. Images in .png format don't contain Exif metadata.
	**/
	@:optional
	var OrientationCorrection : String;
};