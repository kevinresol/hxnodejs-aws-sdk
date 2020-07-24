package global.aws.rekognition;

typedef GetCelebrityInfoResponse = {
	/**
		An array of URLs pointing to additional celebrity information.
	**/
	@:optional
	var Urls : Urls;
	/**
		The name of the celebrity.
	**/
	@:optional
	var Name : String;
};