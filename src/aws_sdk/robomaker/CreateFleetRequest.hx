package aws_sdk.robomaker;

typedef CreateFleetRequest = {
	/**
		The name of the fleet.
	**/
	var name : String;
	/**
		A map that contains tag keys and tag values that are attached to the fleet.
	**/
	@:optional
	var tags : TagMap;
};