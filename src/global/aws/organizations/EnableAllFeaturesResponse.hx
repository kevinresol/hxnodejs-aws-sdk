package global.aws.organizations;

typedef EnableAllFeaturesResponse = {
	/**
		A structure that contains details about the handshake created to support this request to enable all features in the organization.
	**/
	@:optional
	var Handshake : Handshake;
};