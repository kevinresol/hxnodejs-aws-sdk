package aws_sdk.mediaconnect;

typedef UpdateFailoverConfig = {
	/**
		Recovery window time to look for dash-7 packets
	**/
	@:optional
	var RecoveryWindow : Float;
	@:optional
	var State : String;
};