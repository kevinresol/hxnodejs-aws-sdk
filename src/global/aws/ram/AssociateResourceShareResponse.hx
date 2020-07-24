package global.aws.ram;

typedef AssociateResourceShareResponse = {
	/**
		Information about the associations.
	**/
	@:optional
	var resourceShareAssociations : ResourceShareAssociationList;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};