package aws_sdk.cloudfront;

typedef ContentTypeProfileConfig = {
	/**
		The setting in a field-level encryption content type-profile mapping that specifies what to do when an unknown content type is provided for the profile. If true, content is forwarded without being encrypted when the content type is unknown. If false (the default), an error is returned when the content type is unknown.
	**/
	var ForwardWhenContentTypeIsUnknown : Bool;
	/**
		The configuration for a field-level encryption content type-profile.
	**/
	@:optional
	var ContentTypeProfiles : ContentTypeProfiles;
};