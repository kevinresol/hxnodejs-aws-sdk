package global.aws.macie2;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the classification job, custom data identifier, findings filter, or member account.
	**/
	var resourceArn : String;
	/**
		A map of key-value pairs that specifies the tags to associate with the resource. A resource can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	var tags : TagMap;
};