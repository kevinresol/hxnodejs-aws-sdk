package aws_sdk.greengrass;

typedef CreateSoftwareUpdateJobRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	var S3UrlSignerRole : String;
	var SoftwareToUpdate : String;
	@:optional
	var UpdateAgentLogLevel : String;
	var UpdateTargets : UpdateTargets;
	var UpdateTargetsArchitecture : String;
	var UpdateTargetsOperatingSystem : String;
};