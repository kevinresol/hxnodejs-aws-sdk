package global.aws.kendra;

typedef AclConfiguration = {
	/**
		A list of groups, separated by semi-colons, that filters a query response based on user context. The document is only returned to users that are in one of the groups specified in the UserContext field of the Query operation.
	**/
	var AllowedGroupsColumnName : String;
};