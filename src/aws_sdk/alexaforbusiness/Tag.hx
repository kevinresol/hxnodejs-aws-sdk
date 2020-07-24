package aws_sdk.alexaforbusiness;

typedef Tag = {
	/**
		The key of a tag. Tag keys are case-sensitive.
	**/
	var Key : String;
	/**
		The value of a tag. Tag values are case sensitive and can be null.
	**/
	var Value : String;
};