package global.aws.mediaconvert;

typedef OutputDetail = {
	/**
		Duration in milliseconds
	**/
	@:optional
	var DurationInMs : Float;
	/**
		Contains details about the output's video stream
	**/
	@:optional
	var VideoDetails : VideoDetail;
};