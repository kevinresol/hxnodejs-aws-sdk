package global.aws.groundstation;

typedef GetMissionProfileResponse = {
	/**
		Amount of time after a contact ends that you’d like to receive a CloudWatch event indicating the pass has finished.
	**/
	@:optional
	var contactPostPassDurationSeconds : Float;
	/**
		Amount of time prior to contact start you’d like to receive a CloudWatch event indicating an upcoming pass.
	**/
	@:optional
	var contactPrePassDurationSeconds : Float;
	/**
		A list of lists of ARNs. Each list of ARNs is an edge, with a from Config and a to Config.
	**/
	@:optional
	var dataflowEdges : DataflowEdgeList;
	/**
		Smallest amount of time in seconds that you’d like to see for an available contact. AWS Ground Station will not present you with contacts shorter than this duration.
	**/
	@:optional
	var minimumViableContactDurationSeconds : Float;
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
	/**
		Tags assigned to a mission profile.
	**/
	@:optional
	var tags : TagsMap;
	/**
		ARN of a tracking Config.
	**/
	@:optional
	var trackingConfigArn : String;
};