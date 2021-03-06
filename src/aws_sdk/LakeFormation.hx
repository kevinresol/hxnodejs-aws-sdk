package aws_sdk;

@:jsRequire("aws-sdk", "LakeFormation") extern class LakeFormation extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.lakeformation.ClientConfiguration);
	/**
		Batch operation to grant permissions to the principal.
		
		Batch operation to grant permissions to the principal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.BatchGrantPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.BatchGrantPermissionsResponse, AWSError> { })
	function batchGrantPermissions(params:aws_sdk.lakeformation.BatchGrantPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.BatchGrantPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.BatchGrantPermissionsResponse, AWSError>;
	/**
		Batch operation to revoke permissions from the principal.
		
		Batch operation to revoke permissions from the principal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.BatchRevokePermissionsResponse) -> Void):Request<aws_sdk.lakeformation.BatchRevokePermissionsResponse, AWSError> { })
	function batchRevokePermissions(params:aws_sdk.lakeformation.BatchRevokePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.BatchRevokePermissionsResponse) -> Void):Request<aws_sdk.lakeformation.BatchRevokePermissionsResponse, AWSError>;
	/**
		Deregisters the resource as managed by the Data Catalog. When you deregister a path, Lake Formation removes the path from the inline policy attached to your service-linked role.
		
		Deregisters the resource as managed by the Data Catalog. When you deregister a path, Lake Formation removes the path from the inline policy attached to your service-linked role.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.DeregisterResourceResponse) -> Void):Request<aws_sdk.lakeformation.DeregisterResourceResponse, AWSError> { })
	function deregisterResource(params:aws_sdk.lakeformation.DeregisterResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.DeregisterResourceResponse) -> Void):Request<aws_sdk.lakeformation.DeregisterResourceResponse, AWSError>;
	/**
		Retrieves the current data access role for the given resource registered in AWS Lake Formation.
		
		Retrieves the current data access role for the given resource registered in AWS Lake Formation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.DescribeResourceResponse) -> Void):Request<aws_sdk.lakeformation.DescribeResourceResponse, AWSError> { })
	function describeResource(params:aws_sdk.lakeformation.DescribeResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.DescribeResourceResponse) -> Void):Request<aws_sdk.lakeformation.DescribeResourceResponse, AWSError>;
	/**
		Retrieves the list of the data lake administrators of a Lake Formation-managed data lake.
		
		Retrieves the list of the data lake administrators of a Lake Formation-managed data lake.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.GetDataLakeSettingsResponse) -> Void):Request<aws_sdk.lakeformation.GetDataLakeSettingsResponse, AWSError> { })
	function getDataLakeSettings(params:aws_sdk.lakeformation.GetDataLakeSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.GetDataLakeSettingsResponse) -> Void):Request<aws_sdk.lakeformation.GetDataLakeSettingsResponse, AWSError>;
	/**
		Returns the Lake Formation permissions for a specified table or database resource located at a path in Amazon S3. GetEffectivePermissionsForPath will not return databases and tables if the catalog is encrypted.
		
		Returns the Lake Formation permissions for a specified table or database resource located at a path in Amazon S3. GetEffectivePermissionsForPath will not return databases and tables if the catalog is encrypted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.GetEffectivePermissionsForPathResponse) -> Void):Request<aws_sdk.lakeformation.GetEffectivePermissionsForPathResponse, AWSError> { })
	function getEffectivePermissionsForPath(params:aws_sdk.lakeformation.GetEffectivePermissionsForPathRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.GetEffectivePermissionsForPathResponse) -> Void):Request<aws_sdk.lakeformation.GetEffectivePermissionsForPathResponse, AWSError>;
	/**
		Grants permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3. For information about permissions, see Security and Access Control to Metadata and Data.
		
		Grants permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3. For information about permissions, see Security and Access Control to Metadata and Data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.GrantPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.GrantPermissionsResponse, AWSError> { })
	function grantPermissions(params:aws_sdk.lakeformation.GrantPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.GrantPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.GrantPermissionsResponse, AWSError>;
	/**
		Returns a list of the principal permissions on the resource, filtered by the permissions of the caller. For example, if you are granted an ALTER permission, you are able to see only the principal permissions for ALTER. This operation returns only those permissions that have been explicitly granted. For information about permissions, see Security and Access Control to Metadata and Data.
		
		Returns a list of the principal permissions on the resource, filtered by the permissions of the caller. For example, if you are granted an ALTER permission, you are able to see only the principal permissions for ALTER. This operation returns only those permissions that have been explicitly granted. For information about permissions, see Security and Access Control to Metadata and Data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.ListPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.ListPermissionsResponse, AWSError> { })
	function listPermissions(params:aws_sdk.lakeformation.ListPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.ListPermissionsResponse) -> Void):Request<aws_sdk.lakeformation.ListPermissionsResponse, AWSError>;
	/**
		Lists the resources registered to be managed by the Data Catalog.
		
		Lists the resources registered to be managed by the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.ListResourcesResponse) -> Void):Request<aws_sdk.lakeformation.ListResourcesResponse, AWSError> { })
	function listResources(params:aws_sdk.lakeformation.ListResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.ListResourcesResponse) -> Void):Request<aws_sdk.lakeformation.ListResourcesResponse, AWSError>;
	/**
		Sets the list of data lake administrators who have admin privileges on all resources managed by Lake Formation. For more information on admin privileges, see Granting Lake Formation Permissions. This API replaces the current list of data lake admins with the new list being passed. To add an admin, fetch the current list and add the new admin to that list and pass that list in this API.
		
		Sets the list of data lake administrators who have admin privileges on all resources managed by Lake Formation. For more information on admin privileges, see Granting Lake Formation Permissions. This API replaces the current list of data lake admins with the new list being passed. To add an admin, fetch the current list and add the new admin to that list and pass that list in this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.PutDataLakeSettingsResponse) -> Void):Request<aws_sdk.lakeformation.PutDataLakeSettingsResponse, AWSError> { })
	function putDataLakeSettings(params:aws_sdk.lakeformation.PutDataLakeSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.PutDataLakeSettingsResponse) -> Void):Request<aws_sdk.lakeformation.PutDataLakeSettingsResponse, AWSError>;
	/**
		Registers the resource as managed by the Data Catalog. To add or update data, Lake Formation needs read/write access to the chosen Amazon S3 path. Choose a role that you know has permission to do this, or choose the AWSServiceRoleForLakeFormationDataAccess service-linked role. When you register the first Amazon S3 path, the service-linked role and a new inline policy are created on your behalf. Lake Formation adds the first path to the inline policy and attaches it to the service-linked role. When you register subsequent paths, Lake Formation adds the path to the existing policy. The following request registers a new location and gives AWS Lake Formation permission to use the service-linked role to access that location.  ResourceArn = arn:aws:s3:::my-bucket UseServiceLinkedRole = true  If UseServiceLinkedRole is not set to true, you must provide or set the RoleArn:  arn:aws:iam::12345:role/my-data-access-role
		
		Registers the resource as managed by the Data Catalog. To add or update data, Lake Formation needs read/write access to the chosen Amazon S3 path. Choose a role that you know has permission to do this, or choose the AWSServiceRoleForLakeFormationDataAccess service-linked role. When you register the first Amazon S3 path, the service-linked role and a new inline policy are created on your behalf. Lake Formation adds the first path to the inline policy and attaches it to the service-linked role. When you register subsequent paths, Lake Formation adds the path to the existing policy. The following request registers a new location and gives AWS Lake Formation permission to use the service-linked role to access that location.  ResourceArn = arn:aws:s3:::my-bucket UseServiceLinkedRole = true  If UseServiceLinkedRole is not set to true, you must provide or set the RoleArn:  arn:aws:iam::12345:role/my-data-access-role
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.RegisterResourceResponse) -> Void):Request<aws_sdk.lakeformation.RegisterResourceResponse, AWSError> { })
	function registerResource(params:aws_sdk.lakeformation.RegisterResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.RegisterResourceResponse) -> Void):Request<aws_sdk.lakeformation.RegisterResourceResponse, AWSError>;
	/**
		Revokes permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3.
		
		Revokes permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.RevokePermissionsResponse) -> Void):Request<aws_sdk.lakeformation.RevokePermissionsResponse, AWSError> { })
	function revokePermissions(params:aws_sdk.lakeformation.RevokePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.RevokePermissionsResponse) -> Void):Request<aws_sdk.lakeformation.RevokePermissionsResponse, AWSError>;
	/**
		Updates the data access role used for vending access to the given (registered) resource in AWS Lake Formation.
		
		Updates the data access role used for vending access to the given (registered) resource in AWS Lake Formation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lakeformation.UpdateResourceResponse) -> Void):Request<aws_sdk.lakeformation.UpdateResourceResponse, AWSError> { })
	function updateResource(params:aws_sdk.lakeformation.UpdateResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lakeformation.UpdateResourceResponse) -> Void):Request<aws_sdk.lakeformation.UpdateResourceResponse, AWSError>;
	static var prototype : LakeFormation;
}