package global.aws.outposts;

typedef Outpost = {
	@:optional
	var OutpostId : String;
	@:optional
	var OwnerId : String;
	@:optional
	var OutpostArn : String;
	@:optional
	var SiteId : String;
	@:optional
	var Name : String;
	@:optional
	var Description : String;
	@:optional
	var LifeCycleStatus : String;
	@:optional
	var AvailabilityZone : String;
	@:optional
	var AvailabilityZoneId : String;
};