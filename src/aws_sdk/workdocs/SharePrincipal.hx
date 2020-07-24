package aws_sdk.workdocs;

typedef SharePrincipal = {
	/**
		The ID of the recipient.
	**/
	var Id : String;
	/**
		The type of the recipient.
	**/
	var Type : String;
	/**
		The role of the recipient.
	**/
	var Role : String;
};