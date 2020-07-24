package aws_sdk.alexaforbusiness;

typedef ListSmartHomeAppliancesRequest = {
	/**
		The room that the appliances are associated with.
	**/
	var RoomArn : String;
	/**
		The maximum number of appliances to be returned, per paginated calls.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
};