package aws_sdk.groundstation;

typedef CreateMissionProfileRequest = {
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
	var dataflowEdges : DataflowEdgeList;
	/**
		Smallest amount of time in seconds that you’d like to see for an available contact. AWS Ground Station will not present you with contacts shorter than this duration.
	**/
	var minimumViableContactDurationSeconds : Float;
	/**
		Name of a mission profile.
	**/
	var name : String;
	/**
		Tags assigned to a mission profile.
	**/
	@:optional
	var tags : TagsMap;
	/**
		ARN of a tracking Config.
	**/
	var trackingConfigArn : String;
};