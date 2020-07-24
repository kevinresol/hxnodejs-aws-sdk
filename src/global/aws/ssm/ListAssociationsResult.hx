package global.aws.ssm;

typedef ListAssociationsResult = {
	/**
		The associations.
	**/
	@:optional
	var Associations : AssociationList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};