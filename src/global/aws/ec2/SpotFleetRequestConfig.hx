package global.aws.ec2;

typedef SpotFleetRequestConfig = {
	/**
		The progress of the Spot Fleet request. If there is an error, the status is error. After all requests are placed, the status is pending_fulfillment. If the size of the fleet is equal to or greater than its target capacity, the status is fulfilled. If the size of the fleet is decreased, the status is pending_termination while Spot Instances are terminating.
	**/
	@:optional
	var ActivityStatus : String;
	/**
		The creation date and time of the request.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The configuration of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestConfig : SpotFleetRequestConfigData;
	/**
		The ID of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestId : String;
	/**
		The state of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestState : String;
	/**
		The tags for a Spot Fleet resource.
	**/
	@:optional
	var Tags : TagList;
};