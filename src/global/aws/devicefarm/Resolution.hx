package global.aws.devicefarm;

typedef Resolution = {
	/**
		The screen resolution's width, expressed in pixels.
	**/
	@:optional
	var width : Float;
	/**
		The screen resolution's height, expressed in pixels.
	**/
	@:optional
	var height : Float;
};