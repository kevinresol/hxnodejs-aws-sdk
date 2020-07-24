package global.aws.rekognition;

typedef GetCelebrityInfoRequest = {
	/**
		The ID for the celebrity. You get the celebrity ID from a call to the RecognizeCelebrities operation, which recognizes celebrities in an image.
	**/
	var Id : String;
};