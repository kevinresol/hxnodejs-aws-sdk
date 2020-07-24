package global.aws.codeguruprofiler;

typedef GetProfileResponse = {
	/**
		The content encoding of the profile.
	**/
	@:optional
	var contentEncoding : String;
	/**
		The content type of the profile in the payload. It is either application/json or the default application/x-amzn-ion.
	**/
	var contentType : String;
	/**
		Information about the profile.
	**/
	var profile : AgentProfile;
};