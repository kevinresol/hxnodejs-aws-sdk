package global.aws.groundstation;

typedef ReserveContactRequest = {
	/**
		End time of a contact.
	**/
	var endTime : js.lib.Date;
	/**
		Name of a ground station.
	**/
	var groundStation : String;
	/**
		ARN of a mission profile.
	**/
	var missionProfileArn : String;
	/**
		ARN of a satellite
	**/
	var satelliteArn : String;
	/**
		Start time of a contact.
	**/
	var startTime : js.lib.Date;
	/**
		Tags assigned to a contact.
	**/
	@:optional
	var tags : TagsMap;
};