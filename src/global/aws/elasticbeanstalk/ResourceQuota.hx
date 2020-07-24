package global.aws.elasticbeanstalk;

typedef ResourceQuota = {
	/**
		The maximum number of instances of this Elastic Beanstalk resource type that an AWS account can use.
	**/
	@:optional
	var Maximum : Float;
};