package global.aws.opsworkscm;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Number (ARN) of a resource from which you want to remove tags. For example, arn:aws:opsworks-cm:us-west-2:123456789012:server/test-owcm-server/EXAMPLE-66b0-4196-8274-d1a2bEXAMPLE.
	**/
	var ResourceArn : String;
	/**
		The keys of tags that you want to remove.
	**/
	var TagKeys : TagKeyList;
};