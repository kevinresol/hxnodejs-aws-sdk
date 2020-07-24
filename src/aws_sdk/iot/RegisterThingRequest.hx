package aws_sdk.iot;

typedef RegisterThingRequest = {
	/**
		The provisioning template. See Provisioning Devices That Have Device Certificates for more information.
	**/
	var templateBody : String;
	/**
		The parameters for provisioning a thing. See Provisioning Templates for more information.
	**/
	@:optional
	var parameters : Parameters;
};