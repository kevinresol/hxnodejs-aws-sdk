package global.aws.translate;

typedef GetTerminologyResponse = {
	/**
		The properties of the custom terminology being retrieved.
	**/
	@:optional
	var TerminologyProperties : TerminologyProperties;
	/**
		The data location of the custom terminology being retrieved. The custom terminology file is returned in a presigned url that has a 30 minute expiration.
	**/
	@:optional
	var TerminologyDataLocation : TerminologyDataLocation;
};