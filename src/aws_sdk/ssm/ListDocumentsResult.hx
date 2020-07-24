package aws_sdk.ssm;

typedef ListDocumentsResult = {
	/**
		The names of the Systems Manager documents.
	**/
	@:optional
	var DocumentIdentifiers : DocumentIdentifierList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};