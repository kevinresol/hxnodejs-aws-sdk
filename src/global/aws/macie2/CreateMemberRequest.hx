package global.aws.macie2;

typedef CreateMemberRequest = {
	/**
		The details for the account to associate with the master account.
	**/
	var account : AccountDetail;
	/**
		A map of key-value pairs that specifies the tags to associate with the account in Amazon Macie. An account can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	@:optional
	var tags : TagMap;
};