package aws_sdk.iot;

typedef RegisterThingResponse = {
	/**
		The certificate data, in PEM format.
	**/
	@:optional
	var certificatePem : String;
	/**
		ARNs for the generated resources.
	**/
	@:optional
	var resourceArns : ResourceArns;
};