package global.aws.mediaconvert;

typedef Id3Insertion = {
	/**
		Use ID3 tag (Id3) to provide a tag value in base64-encode format.
	**/
	@:optional
	var Id3 : String;
	/**
		Provide a Timecode (TimeCode) in HH:MM:SS:FF or HH:MM:SS;FF format.
	**/
	@:optional
	var Timecode : String;
};