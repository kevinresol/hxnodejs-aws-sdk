package aws_sdk.xray;

typedef ServiceId = {
	@:optional
	var Name : String;
	@:optional
	var Names : ServiceNames;
	@:optional
	var AccountId : String;
	@:optional
	var Type : String;
};