package aws_sdk.acm;

typedef AddTagsToCertificateRequest = {
	/**
		String that contains the ARN of the ACM certificate to which the tag is to be applied. This must be of the form:  arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012  For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var CertificateArn : String;
	/**
		The key-value pair that defines the tag. The tag value is optional.
	**/
	var Tags : TagList;
};