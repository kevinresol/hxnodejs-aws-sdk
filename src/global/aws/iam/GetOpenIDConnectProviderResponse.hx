package global.aws.iam;

typedef GetOpenIDConnectProviderResponse = {
	/**
		The URL that the IAM OIDC provider resource object is associated with. For more information, see CreateOpenIDConnectProvider.
	**/
	@:optional
	var Url : String;
	/**
		A list of client IDs (also known as audiences) that are associated with the specified IAM OIDC provider resource object. For more information, see CreateOpenIDConnectProvider.
	**/
	@:optional
	var ClientIDList : ClientIDListType;
	/**
		A list of certificate thumbprints that are associated with the specified IAM OIDC provider resource object. For more information, see CreateOpenIDConnectProvider.
	**/
	@:optional
	var ThumbprintList : ThumbprintListType;
	/**
		The date and time when the IAM OIDC provider resource object was created in the AWS account.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};