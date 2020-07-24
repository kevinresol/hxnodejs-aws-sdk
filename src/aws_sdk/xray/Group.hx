package aws_sdk.xray;

typedef Group = {
	/**
		The unique case-sensitive name of the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN of the group generated based on the GroupName.
	**/
	@:optional
	var GroupARN : String;
	/**
		The filter expression defining the parameters to include traces.
	**/
	@:optional
	var FilterExpression : String;
};