package global.aws.groundstation;

typedef MissionProfileListItem = {
	/**
		ARN of a mission profile.
	**/
	@:optional
	var missionProfileArn : String;
	/**
		UUID of a mission profile.
	**/
	@:optional
	var missionProfileId : String;
	/**
		Name of a mission profile.
	**/
	@:optional
	var name : String;
	/**
		Region of a mission profile.
	**/
	@:optional
	var region : String;
};