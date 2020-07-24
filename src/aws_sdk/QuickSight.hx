package aws_sdk;

@:jsRequire("aws-sdk", "QuickSight") extern class QuickSight extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.quicksight.ClientConfiguration);
	/**
		Cancels an ongoing ingestion of data into SPICE.
		
		Cancels an ongoing ingestion of data into SPICE.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CancelIngestionResponse) -> Void):Request<aws_sdk.quicksight.CancelIngestionResponse, AWSError> { })
	function cancelIngestion(params:aws_sdk.quicksight.CancelIngestionRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CancelIngestionResponse) -> Void):Request<aws_sdk.quicksight.CancelIngestionResponse, AWSError>;
	/**
		Creates a customization for the Amazon QuickSight subscription associated with your AWS account.
		
		Creates a customization for the Amazon QuickSight subscription associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.CreateAccountCustomizationResponse, AWSError> { })
	function createAccountCustomization(params:aws_sdk.quicksight.CreateAccountCustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.CreateAccountCustomizationResponse, AWSError>;
	/**
		Creates a dashboard from a template. To first create a template, see the CreateTemplate API operation. A dashboard is an entity in QuickSight that identifies QuickSight reports, created from analyses. You can share QuickSight dashboards. With the right permissions, you can create scheduled email reports from them. The CreateDashboard, DescribeDashboard, and ListDashboardsByUser API operations act on the dashboard entity. If you have the correct permissions, you can create a dashboard from a template that exists in a different AWS account.
		
		Creates a dashboard from a template. To first create a template, see the CreateTemplate API operation. A dashboard is an entity in QuickSight that identifies QuickSight reports, created from analyses. You can share QuickSight dashboards. With the right permissions, you can create scheduled email reports from them. The CreateDashboard, DescribeDashboard, and ListDashboardsByUser API operations act on the dashboard entity. If you have the correct permissions, you can create a dashboard from a template that exists in a different AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDashboardResponse) -> Void):Request<aws_sdk.quicksight.CreateDashboardResponse, AWSError> { })
	function createDashboard(params:aws_sdk.quicksight.CreateDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDashboardResponse) -> Void):Request<aws_sdk.quicksight.CreateDashboardResponse, AWSError>;
	/**
		Creates a dataset.
		
		Creates a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDataSetResponse) -> Void):Request<aws_sdk.quicksight.CreateDataSetResponse, AWSError> { })
	function createDataSet(params:aws_sdk.quicksight.CreateDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDataSetResponse) -> Void):Request<aws_sdk.quicksight.CreateDataSetResponse, AWSError>;
	/**
		Creates a data source.
		
		Creates a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDataSourceResponse) -> Void):Request<aws_sdk.quicksight.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:aws_sdk.quicksight.CreateDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateDataSourceResponse) -> Void):Request<aws_sdk.quicksight.CreateDataSourceResponse, AWSError>;
	/**
		Creates an Amazon QuickSight group. The permissions resource is arn:aws:quicksight:us-east-1:&lt;relevant-aws-account-id&gt;:group/default/&lt;group-name&gt; . The response is a group object.
		
		Creates an Amazon QuickSight group. The permissions resource is arn:aws:quicksight:us-east-1:&lt;relevant-aws-account-id&gt;:group/default/&lt;group-name&gt; . The response is a group object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateGroupResponse) -> Void):Request<aws_sdk.quicksight.CreateGroupResponse, AWSError> { })
	function createGroup(params:aws_sdk.quicksight.CreateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateGroupResponse) -> Void):Request<aws_sdk.quicksight.CreateGroupResponse, AWSError>;
	/**
		Adds an Amazon QuickSight user to an Amazon QuickSight group.
		
		Adds an Amazon QuickSight user to an Amazon QuickSight group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateGroupMembershipResponse) -> Void):Request<aws_sdk.quicksight.CreateGroupMembershipResponse, AWSError> { })
	function createGroupMembership(params:aws_sdk.quicksight.CreateGroupMembershipRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateGroupMembershipResponse) -> Void):Request<aws_sdk.quicksight.CreateGroupMembershipResponse, AWSError>;
	/**
		Creates an assignment with one specified IAM policy, identified by its Amazon Resource Name (ARN). This policy will be assigned to specified groups or users of Amazon QuickSight. The users and groups need to be in the same namespace.
		
		Creates an assignment with one specified IAM policy, identified by its Amazon Resource Name (ARN). This policy will be assigned to specified groups or users of Amazon QuickSight. The users and groups need to be in the same namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.CreateIAMPolicyAssignmentResponse, AWSError> { })
	function createIAMPolicyAssignment(params:aws_sdk.quicksight.CreateIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.CreateIAMPolicyAssignmentResponse, AWSError>;
	/**
		Creates and starts a new SPICE ingestion on a dataset Any ingestions operating on tagged datasets inherit the same tags automatically for use in access control. For an example, see How do I create an IAM policy to control access to Amazon EC2 resources using tags? in the AWS Knowledge Center. Tags are visible on the tagged dataset, but not on the ingestion resource.
		
		Creates and starts a new SPICE ingestion on a dataset Any ingestions operating on tagged datasets inherit the same tags automatically for use in access control. For an example, see How do I create an IAM policy to control access to Amazon EC2 resources using tags? in the AWS Knowledge Center. Tags are visible on the tagged dataset, but not on the ingestion resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateIngestionResponse) -> Void):Request<aws_sdk.quicksight.CreateIngestionResponse, AWSError> { })
	function createIngestion(params:aws_sdk.quicksight.CreateIngestionRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateIngestionResponse) -> Void):Request<aws_sdk.quicksight.CreateIngestionResponse, AWSError>;
	/**
		(Enterprise edition only) Creates a new namespace for you to use with Amazon QuickSight. A namespace allows you to isolate the QuickSight users and groups that are registered for that namespace. Users that access the namespace can share assets only with other users or groups in the same namespace. They can't see users and groups in other namespaces. You can create a namespace after your AWS account is subscribed to QuickSight. The namespace must be unique within the AWS account. By default, there is a limit of 100 namespaces per AWS account. To increase your limit, create a ticket with AWS Support.
		
		(Enterprise edition only) Creates a new namespace for you to use with Amazon QuickSight. A namespace allows you to isolate the QuickSight users and groups that are registered for that namespace. Users that access the namespace can share assets only with other users or groups in the same namespace. They can't see users and groups in other namespaces. You can create a namespace after your AWS account is subscribed to QuickSight. The namespace must be unique within the AWS account. By default, there is a limit of 100 namespaces per AWS account. To increase your limit, create a ticket with AWS Support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateNamespaceResponse) -> Void):Request<aws_sdk.quicksight.CreateNamespaceResponse, AWSError> { })
	function createNamespace(params:aws_sdk.quicksight.CreateNamespaceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateNamespaceResponse) -> Void):Request<aws_sdk.quicksight.CreateNamespaceResponse, AWSError>;
	/**
		Creates a template from an existing QuickSight analysis or template. You can use the resulting template to create a dashboard. A template is an entity in QuickSight that encapsulates the metadata required to create an analysis and that you can use to create s dashboard. A template adds a layer of abstraction by using placeholders to replace the dataset associated with the analysis. You can use templates to create dashboards by replacing dataset placeholders with datasets that follow the same schema that was used to create the source analysis and template.
		
		Creates a template from an existing QuickSight analysis or template. You can use the resulting template to create a dashboard. A template is an entity in QuickSight that encapsulates the metadata required to create an analysis and that you can use to create s dashboard. A template adds a layer of abstraction by using placeholders to replace the dataset associated with the analysis. You can use templates to create dashboards by replacing dataset placeholders with datasets that follow the same schema that was used to create the source analysis and template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateTemplateResponse) -> Void):Request<aws_sdk.quicksight.CreateTemplateResponse, AWSError> { })
	function createTemplate(params:aws_sdk.quicksight.CreateTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateTemplateResponse) -> Void):Request<aws_sdk.quicksight.CreateTemplateResponse, AWSError>;
	/**
		Creates a template alias for a template.
		
		Creates a template alias for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.CreateTemplateAliasResponse, AWSError> { })
	function createTemplateAlias(params:aws_sdk.quicksight.CreateTemplateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.CreateTemplateAliasResponse, AWSError>;
	/**
		Creates a theme. A theme is set of configuration options for color and layout. Themes apply to analyses and dashboards. For more information, see Using Themes in Amazon QuickSight in the Amazon QuickSight User Guide.
		
		Creates a theme. A theme is set of configuration options for color and layout. Themes apply to analyses and dashboards. For more information, see Using Themes in Amazon QuickSight in the Amazon QuickSight User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateThemeResponse) -> Void):Request<aws_sdk.quicksight.CreateThemeResponse, AWSError> { })
	function createTheme(params:aws_sdk.quicksight.CreateThemeRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateThemeResponse) -> Void):Request<aws_sdk.quicksight.CreateThemeResponse, AWSError>;
	/**
		Creates a theme alias for a theme.
		
		Creates a theme alias for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.CreateThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.CreateThemeAliasResponse, AWSError> { })
	function createThemeAlias(params:aws_sdk.quicksight.CreateThemeAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.CreateThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.CreateThemeAliasResponse, AWSError>;
	/**
		Deletes customizations for the QuickSight subscription on your AWS account.
		
		Deletes customizations for the QuickSight subscription on your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.DeleteAccountCustomizationResponse, AWSError> { })
	function deleteAccountCustomization(params:aws_sdk.quicksight.DeleteAccountCustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.DeleteAccountCustomizationResponse, AWSError>;
	/**
		Deletes a dashboard.
		
		Deletes a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDashboardResponse) -> Void):Request<aws_sdk.quicksight.DeleteDashboardResponse, AWSError> { })
	function deleteDashboard(params:aws_sdk.quicksight.DeleteDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDashboardResponse) -> Void):Request<aws_sdk.quicksight.DeleteDashboardResponse, AWSError>;
	/**
		Deletes a dataset.
		
		Deletes a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDataSetResponse) -> Void):Request<aws_sdk.quicksight.DeleteDataSetResponse, AWSError> { })
	function deleteDataSet(params:aws_sdk.quicksight.DeleteDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDataSetResponse) -> Void):Request<aws_sdk.quicksight.DeleteDataSetResponse, AWSError>;
	/**
		Deletes the data source permanently. This action breaks all the datasets that reference the deleted data source.
		
		Deletes the data source permanently. This action breaks all the datasets that reference the deleted data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDataSourceResponse) -> Void):Request<aws_sdk.quicksight.DeleteDataSourceResponse, AWSError> { })
	function deleteDataSource(params:aws_sdk.quicksight.DeleteDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteDataSourceResponse) -> Void):Request<aws_sdk.quicksight.DeleteDataSourceResponse, AWSError>;
	/**
		Removes a user group from Amazon QuickSight.
		
		Removes a user group from Amazon QuickSight.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteGroupResponse) -> Void):Request<aws_sdk.quicksight.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:aws_sdk.quicksight.DeleteGroupRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteGroupResponse) -> Void):Request<aws_sdk.quicksight.DeleteGroupResponse, AWSError>;
	/**
		Removes a user from a group so that the user is no longer a member of the group.
		
		Removes a user from a group so that the user is no longer a member of the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteGroupMembershipResponse) -> Void):Request<aws_sdk.quicksight.DeleteGroupMembershipResponse, AWSError> { })
	function deleteGroupMembership(params:aws_sdk.quicksight.DeleteGroupMembershipRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteGroupMembershipResponse) -> Void):Request<aws_sdk.quicksight.DeleteGroupMembershipResponse, AWSError>;
	/**
		Deletes an existing IAM policy assignment.
		
		Deletes an existing IAM policy assignment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.DeleteIAMPolicyAssignmentResponse, AWSError> { })
	function deleteIAMPolicyAssignment(params:aws_sdk.quicksight.DeleteIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.DeleteIAMPolicyAssignmentResponse, AWSError>;
	/**
		Deletes a namespace and the users and groups that are associated with the namespace. This is an asynchronous process. Assets including dashboards, analyses, datasets and data sources are not deleted. To delete these assets, you use the APIs for the relevant asset.
		
		Deletes a namespace and the users and groups that are associated with the namespace. This is an asynchronous process. Assets including dashboards, analyses, datasets and data sources are not deleted. To delete these assets, you use the APIs for the relevant asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteNamespaceResponse) -> Void):Request<aws_sdk.quicksight.DeleteNamespaceResponse, AWSError> { })
	function deleteNamespace(params:aws_sdk.quicksight.DeleteNamespaceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteNamespaceResponse) -> Void):Request<aws_sdk.quicksight.DeleteNamespaceResponse, AWSError>;
	/**
		Deletes a template.
		
		Deletes a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteTemplateResponse) -> Void):Request<aws_sdk.quicksight.DeleteTemplateResponse, AWSError> { })
	function deleteTemplate(params:aws_sdk.quicksight.DeleteTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteTemplateResponse) -> Void):Request<aws_sdk.quicksight.DeleteTemplateResponse, AWSError>;
	/**
		Deletes the item that the specified template alias points to. If you provide a specific alias, you delete the version of the template that the alias points to.
		
		Deletes the item that the specified template alias points to. If you provide a specific alias, you delete the version of the template that the alias points to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.DeleteTemplateAliasResponse, AWSError> { })
	function deleteTemplateAlias(params:aws_sdk.quicksight.DeleteTemplateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.DeleteTemplateAliasResponse, AWSError>;
	/**
		Deletes a theme.
		
		Deletes a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteThemeResponse) -> Void):Request<aws_sdk.quicksight.DeleteThemeResponse, AWSError> { })
	function deleteTheme(params:aws_sdk.quicksight.DeleteThemeRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteThemeResponse) -> Void):Request<aws_sdk.quicksight.DeleteThemeResponse, AWSError>;
	/**
		Deletes the version of the theme that the specified theme alias points to. If you provide a specific alias, you delete the version of the theme that the alias points to.
		
		Deletes the version of the theme that the specified theme alias points to. If you provide a specific alias, you delete the version of the theme that the alias points to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.DeleteThemeAliasResponse, AWSError> { })
	function deleteThemeAlias(params:aws_sdk.quicksight.DeleteThemeAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.DeleteThemeAliasResponse, AWSError>;
	/**
		Deletes the Amazon QuickSight user that is associated with the identity of the AWS Identity and Access Management (IAM) user or role that's making the call. The IAM user isn't deleted as a result of this call.
		
		Deletes the Amazon QuickSight user that is associated with the identity of the AWS Identity and Access Management (IAM) user or role that's making the call. The IAM user isn't deleted as a result of this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteUserResponse) -> Void):Request<aws_sdk.quicksight.DeleteUserResponse, AWSError> { })
	function deleteUser(params:aws_sdk.quicksight.DeleteUserRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteUserResponse) -> Void):Request<aws_sdk.quicksight.DeleteUserResponse, AWSError>;
	/**
		Deletes a user identified by its principal ID.
		
		Deletes a user identified by its principal ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteUserByPrincipalIdResponse) -> Void):Request<aws_sdk.quicksight.DeleteUserByPrincipalIdResponse, AWSError> { })
	function deleteUserByPrincipalId(params:aws_sdk.quicksight.DeleteUserByPrincipalIdRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DeleteUserByPrincipalIdResponse) -> Void):Request<aws_sdk.quicksight.DeleteUserByPrincipalIdResponse, AWSError>;
	/**
		Describes the customizations associated with your AWS account.
		
		Describes the customizations associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.DescribeAccountCustomizationResponse, AWSError> { })
	function describeAccountCustomization(params:aws_sdk.quicksight.DescribeAccountCustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.DescribeAccountCustomizationResponse, AWSError>;
	/**
		Describes the settings that were used when your QuickSight subscription was first created in this AWS Account.
		
		Describes the settings that were used when your QuickSight subscription was first created in this AWS Account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeAccountSettingsResponse) -> Void):Request<aws_sdk.quicksight.DescribeAccountSettingsResponse, AWSError> { })
	function describeAccountSettings(params:aws_sdk.quicksight.DescribeAccountSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeAccountSettingsResponse) -> Void):Request<aws_sdk.quicksight.DescribeAccountSettingsResponse, AWSError>;
	/**
		Provides a summary for a dashboard.
		
		Provides a summary for a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDashboardResponse) -> Void):Request<aws_sdk.quicksight.DescribeDashboardResponse, AWSError> { })
	function describeDashboard(params:aws_sdk.quicksight.DescribeDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDashboardResponse) -> Void):Request<aws_sdk.quicksight.DescribeDashboardResponse, AWSError>;
	/**
		Describes read and write permissions for a dashboard.
		
		Describes read and write permissions for a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDashboardPermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDashboardPermissionsResponse, AWSError> { })
	function describeDashboardPermissions(params:aws_sdk.quicksight.DescribeDashboardPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDashboardPermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDashboardPermissionsResponse, AWSError>;
	/**
		Describes a dataset.
		
		Describes a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSetResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSetResponse, AWSError> { })
	function describeDataSet(params:aws_sdk.quicksight.DescribeDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSetResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSetResponse, AWSError>;
	/**
		Describes the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
		
		Describes the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSetPermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSetPermissionsResponse, AWSError> { })
	function describeDataSetPermissions(params:aws_sdk.quicksight.DescribeDataSetPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSetPermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSetPermissionsResponse, AWSError>;
	/**
		Describes a data source.
		
		Describes a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSourceResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSourceResponse, AWSError> { })
	function describeDataSource(params:aws_sdk.quicksight.DescribeDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSourceResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSourceResponse, AWSError>;
	/**
		Describes the resource permissions for a data source.
		
		Describes the resource permissions for a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSourcePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSourcePermissionsResponse, AWSError> { })
	function describeDataSourcePermissions(params:aws_sdk.quicksight.DescribeDataSourcePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeDataSourcePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeDataSourcePermissionsResponse, AWSError>;
	/**
		Returns an Amazon QuickSight group's description and Amazon Resource Name (ARN).
		
		Returns an Amazon QuickSight group's description and Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeGroupResponse) -> Void):Request<aws_sdk.quicksight.DescribeGroupResponse, AWSError> { })
	function describeGroup(params:aws_sdk.quicksight.DescribeGroupRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeGroupResponse) -> Void):Request<aws_sdk.quicksight.DescribeGroupResponse, AWSError>;
	/**
		Describes an existing IAM policy assignment, as specified by the assignment name.
		
		Describes an existing IAM policy assignment, as specified by the assignment name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.DescribeIAMPolicyAssignmentResponse, AWSError> { })
	function describeIAMPolicyAssignment(params:aws_sdk.quicksight.DescribeIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.DescribeIAMPolicyAssignmentResponse, AWSError>;
	/**
		Describes a SPICE ingestion.
		
		Describes a SPICE ingestion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeIngestionResponse) -> Void):Request<aws_sdk.quicksight.DescribeIngestionResponse, AWSError> { })
	function describeIngestion(params:aws_sdk.quicksight.DescribeIngestionRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeIngestionResponse) -> Void):Request<aws_sdk.quicksight.DescribeIngestionResponse, AWSError>;
	/**
		Describes the current namespace.
		
		Describes the current namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeNamespaceResponse) -> Void):Request<aws_sdk.quicksight.DescribeNamespaceResponse, AWSError> { })
	function describeNamespace(params:aws_sdk.quicksight.DescribeNamespaceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeNamespaceResponse) -> Void):Request<aws_sdk.quicksight.DescribeNamespaceResponse, AWSError>;
	/**
		Describes a template's metadata.
		
		Describes a template's metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplateResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplateResponse, AWSError> { })
	function describeTemplate(params:aws_sdk.quicksight.DescribeTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplateResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplateResponse, AWSError>;
	/**
		Describes the template alias for a template.
		
		Describes the template alias for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplateAliasResponse, AWSError> { })
	function describeTemplateAlias(params:aws_sdk.quicksight.DescribeTemplateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplateAliasResponse, AWSError>;
	/**
		Describes read and write permissions on a template.
		
		Describes read and write permissions on a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplatePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplatePermissionsResponse, AWSError> { })
	function describeTemplatePermissions(params:aws_sdk.quicksight.DescribeTemplatePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeTemplatePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeTemplatePermissionsResponse, AWSError>;
	/**
		Describes a theme.
		
		Describes a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemeResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemeResponse, AWSError> { })
	function describeTheme(params:aws_sdk.quicksight.DescribeThemeRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemeResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemeResponse, AWSError>;
	/**
		Describes the alias for a theme.
		
		Describes the alias for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemeAliasResponse, AWSError> { })
	function describeThemeAlias(params:aws_sdk.quicksight.DescribeThemeAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemeAliasResponse, AWSError>;
	/**
		Describes the read and write permissions for a theme.
		
		Describes the read and write permissions for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemePermissionsResponse, AWSError> { })
	function describeThemePermissions(params:aws_sdk.quicksight.DescribeThemePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeThemePermissionsResponse) -> Void):Request<aws_sdk.quicksight.DescribeThemePermissionsResponse, AWSError>;
	/**
		Returns information about a user, given the user name.
		
		Returns information about a user, given the user name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeUserResponse) -> Void):Request<aws_sdk.quicksight.DescribeUserResponse, AWSError> { })
	function describeUser(params:aws_sdk.quicksight.DescribeUserRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.DescribeUserResponse) -> Void):Request<aws_sdk.quicksight.DescribeUserResponse, AWSError>;
	/**
		Generates a URL and authorization code that you can embed in your web server code. Before you use this command, make sure that you have configured the dashboards and permissions.  Currently, you can use GetDashboardEmbedURL only from the server, not from the user's browser. The following rules apply to the combination of URL and authorization code:   They must be used together.   They can be used one time only.   They are valid for 5 minutes after you run this command.   The resulting user session is valid for 10 hours.    For more information, see Embedding Amazon QuickSight Dashboards in the Amazon QuickSight User Guide or Embedding Amazon QuickSight Dashboards in the Amazon QuickSight API Reference.
		
		Generates a URL and authorization code that you can embed in your web server code. Before you use this command, make sure that you have configured the dashboards and permissions.  Currently, you can use GetDashboardEmbedURL only from the server, not from the user's browser. The following rules apply to the combination of URL and authorization code:   They must be used together.   They can be used one time only.   They are valid for 5 minutes after you run this command.   The resulting user session is valid for 10 hours.    For more information, see Embedding Amazon QuickSight Dashboards in the Amazon QuickSight User Guide or Embedding Amazon QuickSight Dashboards in the Amazon QuickSight API Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.GetDashboardEmbedUrlResponse) -> Void):Request<aws_sdk.quicksight.GetDashboardEmbedUrlResponse, AWSError> { })
	function getDashboardEmbedUrl(params:aws_sdk.quicksight.GetDashboardEmbedUrlRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.GetDashboardEmbedUrlResponse) -> Void):Request<aws_sdk.quicksight.GetDashboardEmbedUrlResponse, AWSError>;
	/**
		Generates a session URL and authorization code that you can embed in your web server code.
		
		Generates a session URL and authorization code that you can embed in your web server code.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.GetSessionEmbedUrlResponse) -> Void):Request<aws_sdk.quicksight.GetSessionEmbedUrlResponse, AWSError> { })
	function getSessionEmbedUrl(params:aws_sdk.quicksight.GetSessionEmbedUrlRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.GetSessionEmbedUrlResponse) -> Void):Request<aws_sdk.quicksight.GetSessionEmbedUrlResponse, AWSError>;
	/**
		Lists all the versions of the dashboards in the QuickSight subscription.
		
		Lists all the versions of the dashboards in the QuickSight subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListDashboardVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListDashboardVersionsResponse, AWSError> { })
	function listDashboardVersions(params:aws_sdk.quicksight.ListDashboardVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListDashboardVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListDashboardVersionsResponse, AWSError>;
	/**
		Lists dashboards in an AWS account.
		
		Lists dashboards in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListDashboardsResponse) -> Void):Request<aws_sdk.quicksight.ListDashboardsResponse, AWSError> { })
	function listDashboards(params:aws_sdk.quicksight.ListDashboardsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListDashboardsResponse) -> Void):Request<aws_sdk.quicksight.ListDashboardsResponse, AWSError>;
	/**
		Lists all of the datasets belonging to the current AWS account in an AWS Region. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/*.
		
		Lists all of the datasets belonging to the current AWS account in an AWS Region. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/*.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListDataSetsResponse) -> Void):Request<aws_sdk.quicksight.ListDataSetsResponse, AWSError> { })
	function listDataSets(params:aws_sdk.quicksight.ListDataSetsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListDataSetsResponse) -> Void):Request<aws_sdk.quicksight.ListDataSetsResponse, AWSError>;
	/**
		Lists data sources in current AWS Region that belong to this AWS account.
		
		Lists data sources in current AWS Region that belong to this AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListDataSourcesResponse) -> Void):Request<aws_sdk.quicksight.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:aws_sdk.quicksight.ListDataSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListDataSourcesResponse) -> Void):Request<aws_sdk.quicksight.ListDataSourcesResponse, AWSError>;
	/**
		Lists member users in a group.
		
		Lists member users in a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListGroupMembershipsResponse) -> Void):Request<aws_sdk.quicksight.ListGroupMembershipsResponse, AWSError> { })
	function listGroupMemberships(params:aws_sdk.quicksight.ListGroupMembershipsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListGroupMembershipsResponse) -> Void):Request<aws_sdk.quicksight.ListGroupMembershipsResponse, AWSError>;
	/**
		Lists all user groups in Amazon QuickSight.
		
		Lists all user groups in Amazon QuickSight.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListGroupsResponse) -> Void):Request<aws_sdk.quicksight.ListGroupsResponse, AWSError> { })
	function listGroups(params:aws_sdk.quicksight.ListGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListGroupsResponse) -> Void):Request<aws_sdk.quicksight.ListGroupsResponse, AWSError>;
	/**
		Lists IAM policy assignments in the current Amazon QuickSight account.
		
		Lists IAM policy assignments in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListIAMPolicyAssignmentsResponse) -> Void):Request<aws_sdk.quicksight.ListIAMPolicyAssignmentsResponse, AWSError> { })
	function listIAMPolicyAssignments(params:aws_sdk.quicksight.ListIAMPolicyAssignmentsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListIAMPolicyAssignmentsResponse) -> Void):Request<aws_sdk.quicksight.ListIAMPolicyAssignmentsResponse, AWSError>;
	/**
		Lists all the IAM policy assignments, including the Amazon Resource Names (ARNs) for the IAM policies assigned to the specified user and group or groups that the user belongs to.
		
		Lists all the IAM policy assignments, including the Amazon Resource Names (ARNs) for the IAM policies assigned to the specified user and group or groups that the user belongs to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListIAMPolicyAssignmentsForUserResponse) -> Void):Request<aws_sdk.quicksight.ListIAMPolicyAssignmentsForUserResponse, AWSError> { })
	function listIAMPolicyAssignmentsForUser(params:aws_sdk.quicksight.ListIAMPolicyAssignmentsForUserRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListIAMPolicyAssignmentsForUserResponse) -> Void):Request<aws_sdk.quicksight.ListIAMPolicyAssignmentsForUserResponse, AWSError>;
	/**
		Lists the history of SPICE ingestions for a dataset.
		
		Lists the history of SPICE ingestions for a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListIngestionsResponse) -> Void):Request<aws_sdk.quicksight.ListIngestionsResponse, AWSError> { })
	function listIngestions(params:aws_sdk.quicksight.ListIngestionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListIngestionsResponse) -> Void):Request<aws_sdk.quicksight.ListIngestionsResponse, AWSError>;
	/**
		Lists the namespaces for the specified AWS account.
		
		Lists the namespaces for the specified AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListNamespacesResponse) -> Void):Request<aws_sdk.quicksight.ListNamespacesResponse, AWSError> { })
	function listNamespaces(params:aws_sdk.quicksight.ListNamespacesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListNamespacesResponse) -> Void):Request<aws_sdk.quicksight.ListNamespacesResponse, AWSError>;
	/**
		Lists the tags assigned to a resource.
		
		Lists the tags assigned to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListTagsForResourceResponse) -> Void):Request<aws_sdk.quicksight.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.quicksight.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListTagsForResourceResponse) -> Void):Request<aws_sdk.quicksight.ListTagsForResourceResponse, AWSError>;
	/**
		Lists all the aliases of a template.
		
		Lists all the aliases of a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplateAliasesResponse) -> Void):Request<aws_sdk.quicksight.ListTemplateAliasesResponse, AWSError> { })
	function listTemplateAliases(params:aws_sdk.quicksight.ListTemplateAliasesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplateAliasesResponse) -> Void):Request<aws_sdk.quicksight.ListTemplateAliasesResponse, AWSError>;
	/**
		Lists all the versions of the templates in the current Amazon QuickSight account.
		
		Lists all the versions of the templates in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplateVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListTemplateVersionsResponse, AWSError> { })
	function listTemplateVersions(params:aws_sdk.quicksight.ListTemplateVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplateVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListTemplateVersionsResponse, AWSError>;
	/**
		Lists all the templates in the current Amazon QuickSight account.
		
		Lists all the templates in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplatesResponse) -> Void):Request<aws_sdk.quicksight.ListTemplatesResponse, AWSError> { })
	function listTemplates(params:aws_sdk.quicksight.ListTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListTemplatesResponse) -> Void):Request<aws_sdk.quicksight.ListTemplatesResponse, AWSError>;
	/**
		Lists all the aliases of a theme.
		
		Lists all the aliases of a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemeAliasesResponse) -> Void):Request<aws_sdk.quicksight.ListThemeAliasesResponse, AWSError> { })
	function listThemeAliases(params:aws_sdk.quicksight.ListThemeAliasesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemeAliasesResponse) -> Void):Request<aws_sdk.quicksight.ListThemeAliasesResponse, AWSError>;
	/**
		Lists all the versions of the themes in the current AWS account.
		
		Lists all the versions of the themes in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemeVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListThemeVersionsResponse, AWSError> { })
	function listThemeVersions(params:aws_sdk.quicksight.ListThemeVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemeVersionsResponse) -> Void):Request<aws_sdk.quicksight.ListThemeVersionsResponse, AWSError>;
	/**
		Lists all the themes in the current AWS account.
		
		Lists all the themes in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemesResponse) -> Void):Request<aws_sdk.quicksight.ListThemesResponse, AWSError> { })
	function listThemes(params:aws_sdk.quicksight.ListThemesRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListThemesResponse) -> Void):Request<aws_sdk.quicksight.ListThemesResponse, AWSError>;
	/**
		Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member of.
		
		Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member of.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListUserGroupsResponse) -> Void):Request<aws_sdk.quicksight.ListUserGroupsResponse, AWSError> { })
	function listUserGroups(params:aws_sdk.quicksight.ListUserGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListUserGroupsResponse) -> Void):Request<aws_sdk.quicksight.ListUserGroupsResponse, AWSError>;
	/**
		Returns a list of all of the Amazon QuickSight users belonging to this account.
		
		Returns a list of all of the Amazon QuickSight users belonging to this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.ListUsersResponse) -> Void):Request<aws_sdk.quicksight.ListUsersResponse, AWSError> { })
	function listUsers(params:aws_sdk.quicksight.ListUsersRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.ListUsersResponse) -> Void):Request<aws_sdk.quicksight.ListUsersResponse, AWSError>;
	/**
		Creates an Amazon QuickSight user, whose identity is associated with the AWS Identity and Access Management (IAM) identity or role specified in the request.
		
		Creates an Amazon QuickSight user, whose identity is associated with the AWS Identity and Access Management (IAM) identity or role specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.RegisterUserResponse) -> Void):Request<aws_sdk.quicksight.RegisterUserResponse, AWSError> { })
	function registerUser(params:aws_sdk.quicksight.RegisterUserRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.RegisterUserResponse) -> Void):Request<aws_sdk.quicksight.RegisterUserResponse, AWSError>;
	/**
		Searchs for dashboards that belong to a user.
		
		Searchs for dashboards that belong to a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.SearchDashboardsResponse) -> Void):Request<aws_sdk.quicksight.SearchDashboardsResponse, AWSError> { })
	function searchDashboards(params:aws_sdk.quicksight.SearchDashboardsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.SearchDashboardsResponse) -> Void):Request<aws_sdk.quicksight.SearchDashboardsResponse, AWSError>;
	/**
		Assigns one or more tags (key-value pairs) to the specified QuickSight resource.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. You can use the TagResource operation with a resource that already has tags. If you specify a new tag key for the resource, this tag is appended to the list of tags associated with the resource. If you specify a tag key that is already associated with the resource, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a resource. QuickSight supports tagging on data set, data source, dashboard, and template.  Tagging for QuickSight works in a similar way to tagging for other AWS services, except for the following:   You can't use tags to track AWS costs for QuickSight. This restriction is because QuickSight costs are based on users and SPICE capacity, which aren't taggable resources.   QuickSight doesn't currently support the Tag Editor for AWS Resource Groups.
		
		Assigns one or more tags (key-value pairs) to the specified QuickSight resource.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. You can use the TagResource operation with a resource that already has tags. If you specify a new tag key for the resource, this tag is appended to the list of tags associated with the resource. If you specify a tag key that is already associated with the resource, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a resource. QuickSight supports tagging on data set, data source, dashboard, and template.  Tagging for QuickSight works in a similar way to tagging for other AWS services, except for the following:   You can't use tags to track AWS costs for QuickSight. This restriction is because QuickSight costs are based on users and SPICE capacity, which aren't taggable resources.   QuickSight doesn't currently support the Tag Editor for AWS Resource Groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.TagResourceResponse) -> Void):Request<aws_sdk.quicksight.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.quicksight.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.TagResourceResponse) -> Void):Request<aws_sdk.quicksight.TagResourceResponse, AWSError>;
	/**
		Removes a tag or tags from a resource.
		
		Removes a tag or tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UntagResourceResponse) -> Void):Request<aws_sdk.quicksight.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.quicksight.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UntagResourceResponse) -> Void):Request<aws_sdk.quicksight.UntagResourceResponse, AWSError>;
	/**
		Updates customizations associated with the QuickSight subscription on your AWS account.
		
		Updates customizations associated with the QuickSight subscription on your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.UpdateAccountCustomizationResponse, AWSError> { })
	function updateAccountCustomization(params:aws_sdk.quicksight.UpdateAccountCustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateAccountCustomizationResponse) -> Void):Request<aws_sdk.quicksight.UpdateAccountCustomizationResponse, AWSError>;
	/**
		Updates the settings for the Amazon QuickSight subscription in your AWS Account.
		
		Updates the settings for the Amazon QuickSight subscription in your AWS Account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateAccountSettingsResponse) -> Void):Request<aws_sdk.quicksight.UpdateAccountSettingsResponse, AWSError> { })
	function updateAccountSettings(params:aws_sdk.quicksight.UpdateAccountSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateAccountSettingsResponse) -> Void):Request<aws_sdk.quicksight.UpdateAccountSettingsResponse, AWSError>;
	/**
		Updates a dashboard in an AWS account.
		
		Updates a dashboard in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardResponse, AWSError> { })
	function updateDashboard(params:aws_sdk.quicksight.UpdateDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardResponse, AWSError>;
	/**
		Updates read and write permissions on a dashboard.
		
		Updates read and write permissions on a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardPermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardPermissionsResponse, AWSError> { })
	function updateDashboardPermissions(params:aws_sdk.quicksight.UpdateDashboardPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardPermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardPermissionsResponse, AWSError>;
	/**
		Updates the published version of a dashboard.
		
		Updates the published version of a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardPublishedVersionResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardPublishedVersionResponse, AWSError> { })
	function updateDashboardPublishedVersion(params:aws_sdk.quicksight.UpdateDashboardPublishedVersionRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDashboardPublishedVersionResponse) -> Void):Request<aws_sdk.quicksight.UpdateDashboardPublishedVersionResponse, AWSError>;
	/**
		Updates a dataset.
		
		Updates a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSetResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSetResponse, AWSError> { })
	function updateDataSet(params:aws_sdk.quicksight.UpdateDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSetResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSetResponse, AWSError>;
	/**
		Updates the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
		
		Updates the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSetPermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSetPermissionsResponse, AWSError> { })
	function updateDataSetPermissions(params:aws_sdk.quicksight.UpdateDataSetPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSetPermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSetPermissionsResponse, AWSError>;
	/**
		Updates a data source.
		
		Updates a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSourceResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSourceResponse, AWSError> { })
	function updateDataSource(params:aws_sdk.quicksight.UpdateDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSourceResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSourceResponse, AWSError>;
	/**
		Updates the permissions to a data source.
		
		Updates the permissions to a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSourcePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSourcePermissionsResponse, AWSError> { })
	function updateDataSourcePermissions(params:aws_sdk.quicksight.UpdateDataSourcePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateDataSourcePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateDataSourcePermissionsResponse, AWSError>;
	/**
		Changes a group description.
		
		Changes a group description.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateGroupResponse) -> Void):Request<aws_sdk.quicksight.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:aws_sdk.quicksight.UpdateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateGroupResponse) -> Void):Request<aws_sdk.quicksight.UpdateGroupResponse, AWSError>;
	/**
		Updates an existing IAM policy assignment. This operation updates only the optional parameter or parameters that are specified in the request.
		
		Updates an existing IAM policy assignment. This operation updates only the optional parameter or parameters that are specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.UpdateIAMPolicyAssignmentResponse, AWSError> { })
	function updateIAMPolicyAssignment(params:aws_sdk.quicksight.UpdateIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateIAMPolicyAssignmentResponse) -> Void):Request<aws_sdk.quicksight.UpdateIAMPolicyAssignmentResponse, AWSError>;
	/**
		Updates a template from an existing Amazon QuickSight analysis or another template.
		
		Updates a template from an existing Amazon QuickSight analysis or another template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplateResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplateResponse, AWSError> { })
	function updateTemplate(params:aws_sdk.quicksight.UpdateTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplateResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplateResponse, AWSError>;
	/**
		Updates the template alias of a template.
		
		Updates the template alias of a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplateAliasResponse, AWSError> { })
	function updateTemplateAlias(params:aws_sdk.quicksight.UpdateTemplateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplateAliasResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplateAliasResponse, AWSError>;
	/**
		Updates the resource permissions for a template.
		
		Updates the resource permissions for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplatePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplatePermissionsResponse, AWSError> { })
	function updateTemplatePermissions(params:aws_sdk.quicksight.UpdateTemplatePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateTemplatePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateTemplatePermissionsResponse, AWSError>;
	/**
		Updates a theme.
		
		Updates a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemeResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemeResponse, AWSError> { })
	function updateTheme(params:aws_sdk.quicksight.UpdateThemeRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemeResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemeResponse, AWSError>;
	/**
		Updates an alias of a theme.
		
		Updates an alias of a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemeAliasResponse, AWSError> { })
	function updateThemeAlias(params:aws_sdk.quicksight.UpdateThemeAliasRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemeAliasResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemeAliasResponse, AWSError>;
	/**
		Updates the resource permissions for a theme. Permissions apply to the action to grant or revoke permissions on, for example "quicksight:DescribeTheme". Theme permissions apply in groupings. Valid groupings include the following for the three levels of permissions, which are user, owner, or no permissions:    User    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"      Owner    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"     "quicksight:DeleteTheme"     "quicksight:UpdateTheme"     "quicksight:CreateThemeAlias"     "quicksight:DeleteThemeAlias"     "quicksight:UpdateThemeAlias"     "quicksight:UpdateThemePermissions"     "quicksight:DescribeThemePermissions"      To specify no permissions, omit the permissions list.
		
		Updates the resource permissions for a theme. Permissions apply to the action to grant or revoke permissions on, for example "quicksight:DescribeTheme". Theme permissions apply in groupings. Valid groupings include the following for the three levels of permissions, which are user, owner, or no permissions:    User    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"      Owner    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"     "quicksight:DeleteTheme"     "quicksight:UpdateTheme"     "quicksight:CreateThemeAlias"     "quicksight:DeleteThemeAlias"     "quicksight:UpdateThemeAlias"     "quicksight:UpdateThemePermissions"     "quicksight:DescribeThemePermissions"      To specify no permissions, omit the permissions list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemePermissionsResponse, AWSError> { })
	function updateThemePermissions(params:aws_sdk.quicksight.UpdateThemePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateThemePermissionsResponse) -> Void):Request<aws_sdk.quicksight.UpdateThemePermissionsResponse, AWSError>;
	/**
		Updates an Amazon QuickSight user.
		
		Updates an Amazon QuickSight user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateUserResponse) -> Void):Request<aws_sdk.quicksight.UpdateUserResponse, AWSError> { })
	function updateUser(params:aws_sdk.quicksight.UpdateUserRequest, ?callback:(err:AWSError, data:aws_sdk.quicksight.UpdateUserResponse) -> Void):Request<aws_sdk.quicksight.UpdateUserResponse, AWSError>;
	static var prototype : QuickSight;
}