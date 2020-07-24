package global.aws.pinpointemail;

typedef ListEmailIdentitiesResponse = {
	/**
		An array that includes all of the identities associated with your Amazon Pinpoint account.
	**/
	@:optional
	var EmailIdentities : IdentityInfoList;
	/**
		A token that indicates that there are additional configuration sets to list. To view additional configuration sets, issue another request to ListEmailIdentities, and pass this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};