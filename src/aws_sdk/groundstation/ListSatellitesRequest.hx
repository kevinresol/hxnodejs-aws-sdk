package aws_sdk.groundstation;

typedef ListSatellitesRequest = {
	/**
		Maximum number of satellites returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Next token that can be supplied in the next call to get the next page of satellites.
	**/
	@:optional
	var nextToken : String;
};