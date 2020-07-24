package global.aws.kms;

typedef RetireGrantRequest = {
	/**
		Token that identifies the grant to be retired.
	**/
	@:optional
	var GrantToken : String;
	/**
		The Amazon Resource Name (ARN) of the CMK associated with the grant.  For example: arn:aws:kms:us-east-2:444455556666:key/1234abcd-12ab-34cd-56ef-1234567890ab
	**/
	@:optional
	var KeyId : String;
	/**
		Unique identifier of the grant to retire. The grant ID is returned in the response to a CreateGrant operation.   Grant ID Example - 0123456789012345678901234567890123456789012345678901234567890123
	**/
	@:optional
	var GrantId : String;
};