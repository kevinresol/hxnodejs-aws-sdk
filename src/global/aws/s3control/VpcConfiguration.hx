package global.aws.s3control;

typedef VpcConfiguration = {
	/**
		If this field is specified, this access point will only allow connections from the specified VPC ID.
	**/
	var VpcId : String;
};