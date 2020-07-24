package aws_sdk.groundstation;

typedef ListGroundStationsRequest = {
	/**
		Maximum number of ground stations returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Next token that can be supplied in the next call to get the next page of ground stations.
	**/
	@:optional
	var nextToken : String;
	/**
		Satellite ID to retrieve on-boarded ground stations.
	**/
	@:optional
	var satelliteId : String;
};