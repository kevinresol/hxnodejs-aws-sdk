package global.aws.kafka;

typedef ConfigurationInfo = {
	/**
		ARN of the configuration to use.
	**/
	var Arn : String;
	/**
		The revision of the configuration to use.
	**/
	var Revision : Float;
};