package aws_sdk.workdocs;

typedef Activity = {
	/**
		The activity type.
	**/
	@:optional
	var Type : String;
	/**
		The timestamp when the action was performed.
	**/
	@:optional
	var TimeStamp : js.lib.Date;
	/**
		Indicates whether an activity is indirect or direct. An indirect activity results from a direct activity performed on a parent resource. For example, sharing a parent folder (the direct activity) shares all of the subfolders and documents within the parent folder (the indirect activity).
	**/
	@:optional
	var IsIndirectActivity : Bool;
	/**
		The ID of the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The user who performed the action.
	**/
	@:optional
	var Initiator : UserMetadata;
	/**
		The list of users or groups impacted by this action. This is an optional field and is filled for the following sharing activities: DOCUMENT_SHARED, DOCUMENT_SHARED, DOCUMENT_UNSHARED, FOLDER_SHARED, FOLDER_UNSHARED.
	**/
	@:optional
	var Participants : Participants;
	/**
		The metadata of the resource involved in the user action.
	**/
	@:optional
	var ResourceMetadata : ResourceMetadata;
	/**
		The original parent of the resource. This is an optional field and is filled for move activities.
	**/
	@:optional
	var OriginalParent : ResourceMetadata;
	/**
		Metadata of the commenting activity. This is an optional field and is filled for commenting activities.
	**/
	@:optional
	var CommentMetadata : CommentMetadata;
};