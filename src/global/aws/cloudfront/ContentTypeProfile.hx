package global.aws.cloudfront;

typedef ContentTypeProfile = {
	/**
		The format for a field-level encryption content type-profile mapping.
	**/
	var Format : String;
	/**
		The profile ID for a field-level encryption content type-profile mapping.
	**/
	@:optional
	var ProfileId : String;
	/**
		The content type for a field-level encryption content type-profile mapping.
	**/
	var ContentType : String;
};