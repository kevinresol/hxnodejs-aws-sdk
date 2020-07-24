package global.aws.ssm;

typedef ModifyDocumentPermissionRequest = {
	/**
		The name of the document that you want to share.
	**/
	var Name : String;
	/**
		The permission type for the document. The permission type can be Share.
	**/
	var PermissionType : String;
	/**
		The AWS user accounts that should have access to the document. The account IDs can either be a group of account IDs or All.
	**/
	@:optional
	var AccountIdsToAdd : AccountIdList;
	/**
		The AWS user accounts that should no longer have access to the document. The AWS user account can either be a group of account IDs or All. This action has a higher priority than AccountIdsToAdd. If you specify an account ID to add and the same ID to remove, the system removes access to the document.
	**/
	@:optional
	var AccountIdsToRemove : AccountIdList;
	/**
		(Optional) The version of the document to share. If it's not specified, the system choose the Default version to share.
	**/
	@:optional
	var SharedDocumentVersion : String;
};