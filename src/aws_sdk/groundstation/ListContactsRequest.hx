package aws_sdk.groundstation;

typedef ListContactsRequest = {
	/**
		End time of a contact.
	**/
	var endTime : js.lib.Date;
	/**
		Name of a ground station.
	**/
	@:optional
	var groundStation : String;
	/**
		Maximum number of contacts returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		ARN of a mission profile.
	**/
	@:optional
	var missionProfileArn : String;
	/**
		Next token returned in the request of a previous ListContacts call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		ARN of a satellite.
	**/
	@:optional
	var satelliteArn : String;
	/**
		Start time of a contact.
	**/
	var startTime : js.lib.Date;
	/**
		Status of a contact reservation.
	**/
	var statusList : StatusList;
};