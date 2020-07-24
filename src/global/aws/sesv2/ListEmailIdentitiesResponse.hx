package global.aws.sesv2;

typedef ListEmailIdentitiesResponse = {
	/**
		An array that includes all of the email identities associated with your AWS account.
	**/
	@:optional
	var EmailIdentities : IdentityInfoList;
	/**
		A token that indicates that there are additional configuration sets to list. To view additional configuration sets, issue another request to ListEmailIdentities, and pass this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};