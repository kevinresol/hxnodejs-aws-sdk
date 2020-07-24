package global.aws.directconnect;

typedef Location = {
	/**
		The code for the location.
	**/
	@:optional
	var locationCode : String;
	/**
		The name of the location. This includes the name of the colocation partner and the physical site of the building.
	**/
	@:optional
	var locationName : String;
	/**
		The AWS Region for the location.
	**/
	@:optional
	var region : String;
	/**
		The available port speeds for the location.
	**/
	@:optional
	var availablePortSpeeds : AvailablePortSpeeds;
	/**
		The name of the service provider for the location.
	**/
	@:optional
	var availableProviders : ProviderList;
};