package global.aws.configservice;

typedef ConformancePackInputParameter = {
	/**
		One part of a key-value pair.
	**/
	var ParameterName : String;
	/**
		Another part of the key-value pair.
	**/
	var ParameterValue : String;
};