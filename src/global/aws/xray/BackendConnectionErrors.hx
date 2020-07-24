package global.aws.xray;

typedef BackendConnectionErrors = {
	@:optional
	var TimeoutCount : Float;
	@:optional
	var ConnectionRefusedCount : Float;
	@:optional
	var HTTPCode4XXCount : Float;
	@:optional
	var HTTPCode5XXCount : Float;
	@:optional
	var UnknownHostCount : Float;
	@:optional
	var OtherCount : Float;
};