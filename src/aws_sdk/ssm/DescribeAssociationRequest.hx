package aws_sdk.ssm;

typedef DescribeAssociationRequest = {
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The association ID for which you want information.
	**/
	@:optional
	var AssociationId : String;
	/**
		Specify the association version to retrieve. To view the latest version, either specify $LATEST for this parameter, or omit this parameter. To view a list of all associations for an instance, use ListAssociations. To get a list of versions for a specific association, use ListAssociationVersions.
	**/
	@:optional
	var AssociationVersion : String;
};