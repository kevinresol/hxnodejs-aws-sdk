package global.aws.groundstation;

typedef ContactData = {
	/**
		UUID of a contact.
	**/
	@:optional
	var contactId : String;
	/**
		Status of a contact.
	**/
	@:optional
	var contactStatus : String;
	/**
		End time of a contact.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		Error message of a contact.
	**/
	@:optional
	var errorMessage : String;
	/**
		Name of a ground station.
	**/
	@:optional
	var groundStation : String;
	/**
		Maximum elevation angle of a contact.
	**/
	@:optional
	var maximumElevation : Elevation;
	/**
		ARN of a mission profile.
	**/
	@:optional
	var missionProfileArn : String;
	/**
		Amount of time after a contact ends that you’d like to receive a CloudWatch event indicating the pass has finished.
	**/
	@:optional
	var postPassEndTime : js.lib.Date;
	/**
		Amount of time prior to contact start you’d like to receive a CloudWatch event indicating an upcoming pass.
	**/
	@:optional
	var prePassStartTime : js.lib.Date;
	/**
		Region of a contact.
	**/
	@:optional
	var region : String;
	/**
		ARN of a satellite.
	**/
	@:optional
	var satelliteArn : String;
	/**
		Start time of a contact.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		Tags assigned to a contact.
	**/
	@:optional
	var tags : TagsMap;
};