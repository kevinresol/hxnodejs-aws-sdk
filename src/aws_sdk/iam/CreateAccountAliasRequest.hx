package aws_sdk.iam;

typedef CreateAccountAliasRequest = {
	/**
		The account alias to create. This parameter allows (through its regex pattern) a string of characters consisting of lowercase letters, digits, and dashes. You cannot start or finish with a dash, nor can you have two dashes in a row.
	**/
	var AccountAlias : String;
};