package aws_sdk.macie2;

typedef ServiceLimit = {
	/**
		Specifies whether the account has met the quota that corresponds to the metric specified by the UsageByAccount.type field in the response.
	**/
	@:optional
	var isServiceLimited : Bool;
	/**
		The unit of measurement for the value specified by the value field.
	**/
	@:optional
	var unit : String;
	/**
		The value for the metric specified by the UsageByAccount.type field in the response.
	**/
	@:optional
	var value : Float;
};