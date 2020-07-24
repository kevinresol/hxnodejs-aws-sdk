package global.aws.outposts;

typedef CreateOutpostInput = {
	@:optional
	var Name : String;
	@:optional
	var Description : String;
	var SiteId : String;
	@:optional
	var AvailabilityZone : String;
	@:optional
	var AvailabilityZoneId : String;
};