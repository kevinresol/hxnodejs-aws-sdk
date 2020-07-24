package aws_sdk.macie2;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the classification job, custom data identifier, findings filter, or member account.
	**/
	var resourceArn : String;
	/**
		The key of the tag to remove from the resource. To remove multiple tags, append the tagKeys parameter and argument for each additional tag to remove, separated by an ampersand (&amp;).
	**/
	var tagKeys : __ListOf__string;
};