package aws_sdk.alexaforbusiness;

typedef ListSmartHomeAppliancesResponse = {
	/**
		The smart home appliances.
	**/
	@:optional
	var SmartHomeAppliances : SmartHomeApplianceList;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
};