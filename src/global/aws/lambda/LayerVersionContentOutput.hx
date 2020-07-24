package global.aws.lambda;

typedef LayerVersionContentOutput = {
	/**
		A link to the layer archive in Amazon S3 that is valid for 10 minutes.
	**/
	@:optional
	var Location : String;
	/**
		The SHA-256 hash of the layer archive.
	**/
	@:optional
	var CodeSha256 : String;
	/**
		The size of the layer archive in bytes.
	**/
	@:optional
	var CodeSize : Float;
};