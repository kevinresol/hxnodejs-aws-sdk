package aws_sdk.sns;

typedef GetSMSAttributesResponse = {
	/**
		The SMS attribute names and their values.
	**/
	@:optional
	var attributes : MapStringToString;
};