package global.aws.workmail;

typedef CreateResourceRequest = {
	/**
		The identifier associated with the organization for which the resource is created.
	**/
	var OrganizationId : String;
	/**
		The name of the new resource.
	**/
	var Name : String;
	/**
		The type of the new resource. The available types are equipment and room.
	**/
	var Type : String;
};