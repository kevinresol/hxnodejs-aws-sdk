package global.aws.glacier;

typedef ListVaultsInput = {
	/**
		The AccountId value is the AWS account ID. This value must match the AWS account ID associated with the credentials used to sign the request. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon Glacier uses the AWS account ID associated with the credentials used to sign the request. If you specify your account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		A string used for pagination. The marker specifies the vault ARN after which the listing of vaults should begin.
	**/
	@:optional
	var marker : String;
	/**
		The maximum number of vaults to be returned. The default limit is 10. The number of vaults returned might be fewer than the specified limit, but the number of returned vaults never exceeds the limit.
	**/
	@:optional
	var limit : String;
};