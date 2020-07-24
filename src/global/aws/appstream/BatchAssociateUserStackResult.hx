package global.aws.appstream;

typedef BatchAssociateUserStackResult = {
	/**
		The list of UserStackAssociationError objects.
	**/
	@:optional
	var errors : UserStackAssociationErrorList;
};