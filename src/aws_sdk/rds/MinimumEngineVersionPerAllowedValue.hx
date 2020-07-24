package aws_sdk.rds;

typedef MinimumEngineVersionPerAllowedValue = {
	/**
		The allowed value for an option setting.
	**/
	@:optional
	var AllowedValue : String;
	/**
		The minimum DB engine version required for the allowed value.
	**/
	@:optional
	var MinimumEngineVersion : String;
};