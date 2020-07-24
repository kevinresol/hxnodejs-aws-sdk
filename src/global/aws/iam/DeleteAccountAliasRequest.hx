package global.aws.iam;

typedef DeleteAccountAliasRequest = {
	/**
		The name of the account alias to delete. This parameter allows (through its regex pattern) a string of characters consisting of lowercase letters, digits, and dashes. You cannot start or finish with a dash, nor can you have two dashes in a row.
	**/
	var AccountAlias : String;
};