package aws_sdk.robomaker;

typedef CreateFleetResponse = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var arn : String;
	/**
		The name of the fleet.
	**/
	@:optional
	var name : String;
	/**
		The time, in milliseconds since the epoch, when the fleet was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The list of all tags added to the fleet.
	**/
	@:optional
	var tags : TagMap;
};