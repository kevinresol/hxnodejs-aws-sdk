package aws_sdk.eks;

typedef LogSetup = {
	/**
		The available cluster control plane log types.
	**/
	@:optional
	var types : LogTypes;
	/**
		If a log type is enabled, that log type exports its control plane logs to CloudWatch Logs. If a log type isn't enabled, that log type doesn't export its control plane logs. Each individual log type can be enabled or disabled independently.
	**/
	@:optional
	var enabled : Bool;
};