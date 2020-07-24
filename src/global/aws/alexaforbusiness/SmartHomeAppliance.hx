package global.aws.alexaforbusiness;

typedef SmartHomeAppliance = {
	/**
		The friendly name of the smart home appliance.
	**/
	@:optional
	var FriendlyName : String;
	/**
		The description of the smart home appliance.
	**/
	@:optional
	var Description : String;
	/**
		The name of the manufacturer of the smart home appliance.
	**/
	@:optional
	var ManufacturerName : String;
};