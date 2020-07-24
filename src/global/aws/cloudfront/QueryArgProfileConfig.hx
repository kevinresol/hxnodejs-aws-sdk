package global.aws.cloudfront;

typedef QueryArgProfileConfig = {
	/**
		Flag to set if you want a request to be forwarded to the origin even if the profile specified by the field-level encryption query argument, fle-profile, is unknown.
	**/
	var ForwardWhenQueryArgProfileIsUnknown : Bool;
	/**
		Profiles specified for query argument-profile mapping for field-level encryption.
	**/
	@:optional
	var QueryArgProfiles : QueryArgProfiles;
};