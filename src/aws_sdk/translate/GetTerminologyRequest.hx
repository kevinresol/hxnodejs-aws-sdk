package aws_sdk.translate;

typedef GetTerminologyRequest = {
	/**
		The name of the custom terminology being retrieved.
	**/
	var Name : String;
	/**
		The data format of the custom terminology being retrieved, either CSV or TMX.
	**/
	var TerminologyDataFormat : String;
};