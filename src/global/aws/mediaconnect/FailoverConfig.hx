package global.aws.mediaconnect;

typedef FailoverConfig = {
	/**
		Search window time to look for dash-7 packets
	**/
	@:optional
	var RecoveryWindow : Float;
	@:optional
	var State : String;
};