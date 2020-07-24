package global.aws.robomaker;

typedef DescribeFleetResponse = {
	/**
		The name of the fleet.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var arn : String;
	/**
		A list of robots.
	**/
	@:optional
	var robots : Robots;
	/**
		The time, in milliseconds since the epoch, when the fleet was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The status of the last deployment.
	**/
	@:optional
	var lastDeploymentStatus : String;
	/**
		The Amazon Resource Name (ARN) of the last deployment job.
	**/
	@:optional
	var lastDeploymentJob : String;
	/**
		The time of the last deployment.
	**/
	@:optional
	var lastDeploymentTime : js.lib.Date;
	/**
		The list of all tags added to the specified fleet.
	**/
	@:optional
	var tags : TagMap;
};