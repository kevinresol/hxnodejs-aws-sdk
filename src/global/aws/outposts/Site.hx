package global.aws.outposts;

typedef Site = {
	@:optional
	var SiteId : String;
	@:optional
	var AccountId : String;
	@:optional
	var Name : String;
	@:optional
	var Description : String;
};