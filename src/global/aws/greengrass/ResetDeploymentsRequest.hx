package global.aws.greengrass;

typedef ResetDeploymentsRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		If true, performs a best-effort only core reset.
	**/
	@:optional
	var Force : Bool;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
};