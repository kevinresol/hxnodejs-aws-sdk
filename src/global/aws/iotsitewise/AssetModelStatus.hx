package global.aws.iotsitewise;

typedef AssetModelStatus = {
	/**
		The current state of the asset model.
	**/
	var state : String;
	/**
		Contains associated error information, if any.
	**/
	@:optional
	var error : ErrorDetails;
};