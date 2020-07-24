package aws_sdk.kms;

typedef UntagResourceRequest = {
	/**
		A unique identifier for the CMK from which you are removing tags. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. For example:   Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab    Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab    To get the key ID and key ARN for a CMK, use ListKeys or DescribeKey.
	**/
	var KeyId : String;
	/**
		One or more tag keys. Specify only the tag keys, not the tag values.
	**/
	var TagKeys : TagKeyList;
};