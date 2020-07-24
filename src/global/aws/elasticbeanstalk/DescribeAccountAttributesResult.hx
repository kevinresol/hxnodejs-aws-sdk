package global.aws.elasticbeanstalk;

typedef DescribeAccountAttributesResult = {
	/**
		The Elastic Beanstalk resource quotas associated with the calling AWS account.
	**/
	@:optional
	var ResourceQuotas : ResourceQuotas;
};