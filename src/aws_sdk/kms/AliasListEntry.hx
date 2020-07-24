package aws_sdk.kms;

typedef AliasListEntry = {
	/**
		String that contains the alias. This value begins with alias/.
	**/
	@:optional
	var AliasName : String;
	/**
		String that contains the key ARN.
	**/
	@:optional
	var AliasArn : String;
	/**
		String that contains the key identifier referred to by the alias.
	**/
	@:optional
	var TargetKeyId : String;
};