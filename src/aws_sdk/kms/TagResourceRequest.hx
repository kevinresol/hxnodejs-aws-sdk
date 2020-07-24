package aws_sdk.kms;

typedef TagResourceRequest = {
	/**
		A unique identifier for the CMK you are tagging. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. For example:   Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab    Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab    To get the key ID and key ARN for a CMK, use ListKeys or DescribeKey.
	**/
	var KeyId : String;
	/**
		One or more tags. Each tag consists of a tag key and a tag value.
	**/
	var Tags : TagList;
};