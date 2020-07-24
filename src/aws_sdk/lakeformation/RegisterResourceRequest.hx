package aws_sdk.lakeformation;

typedef RegisterResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to register.
	**/
	var ResourceArn : String;
	/**
		Designates an AWS Identity and Access Management (IAM) service-linked role by registering this role with the Data Catalog. A service-linked role is a unique type of IAM role that is linked directly to Lake Formation. For more information, see Using Service-Linked Roles for Lake Formation.
	**/
	@:optional
	var UseServiceLinkedRole : Bool;
	/**
		The identifier for the role that registers the resource.
	**/
	@:optional
	var RoleArn : String;
};