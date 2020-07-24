package global.aws.s3;

typedef GetBucketCorsOutput = {
	/**
		A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration.
	**/
	@:optional
	var CORSRules : CORSRules;
};