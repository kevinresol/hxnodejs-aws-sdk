package global.aws.iotsitewise;

typedef AssetStatus = {
	/**
		The current status of the asset.
	**/
	var state : String;
	/**
		Contains associated error information, if any.
	**/
	@:optional
	var error : ErrorDetails;
};