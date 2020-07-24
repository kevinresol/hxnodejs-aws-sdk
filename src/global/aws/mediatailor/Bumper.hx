package global.aws.mediatailor;

typedef Bumper = {
	/**
		The URL for the end bumper asset.
	**/
	@:optional
	var EndUrl : String;
	/**
		The URL for the start bumper asset.
	**/
	@:optional
	var StartUrl : String;
};