package global.aws.cloudfront;

typedef FieldLevelEncryptionConfig = {
	/**
		A unique number that ensures the request can't be replayed.
	**/
	var CallerReference : String;
	/**
		An optional comment about the configuration.
	**/
	@:optional
	var Comment : String;
	/**
		A complex data type that specifies when to forward content if a profile isn't found and the profile that can be provided as a query argument in a request.
	**/
	@:optional
	var QueryArgProfileConfig : QueryArgProfileConfig;
	/**
		A complex data type that specifies when to forward content if a content type isn't recognized and profiles to use as by default in a request if a query argument doesn't specify a profile to use.
	**/
	@:optional
	var ContentTypeProfileConfig : ContentTypeProfileConfig;
};