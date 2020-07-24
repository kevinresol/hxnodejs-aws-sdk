package global.aws.greengrass;

typedef CreateGroupCertificateAuthorityRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
};