package global.aws.macie2;

typedef Member = {
	/**
		The AWS account ID for the account.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the account.
	**/
	@:optional
	var arn : String;
	/**
		The email address for the account.
	**/
	@:optional
	var email : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when an Amazon Macie membership invitation was last sent to the account. This value is null if a Macie invitation hasn't been sent to the account.
	**/
	@:optional
	var invitedAt : js.lib.Date;
	/**
		The AWS account ID for the master account.
	**/
	@:optional
	var masterAccountId : String;
	/**
		The current status of the relationship between the account and the master account.
	**/
	@:optional
	var relationshipStatus : String;
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the account in Amazon Macie.
	**/
	@:optional
	var tags : TagMap;
	/**
		The date and time, in UTC and extended ISO 8601 format, of the most recent change to the status of the relationship between the account and the master account.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};