package global.aws.groundstation;

typedef UpdateMissionProfileRequest = {
	/**
		Amount of time after a contact ends that you’d like to receive a CloudWatch event indicating the pass has finished.
	**/
	@:optional
	var contactPostPassDurationSeconds : Float;
	/**
		Amount of time after a contact ends that you’d like to receive a CloudWatch event indicating the pass has finished.
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
		UUID of a mission profile.
	**/
	var missionProfileId : String;
	/**
		Name of a mission profile.
	**/
	@:optional
	var name : String;
	/**
		ARN of a tracking Config.
	**/
	@:optional
	var trackingConfigArn : String;
};