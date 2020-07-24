package global.aws.workdocs;

typedef Participants = {
	/**
		The list of users.
	**/
	@:optional
	var Users : UserMetadataList;
	/**
		The list of user groups.
	**/
	@:optional
	var Groups : GroupMetadataList;
};