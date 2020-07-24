package global.aws;

@:native("AWS.QuickSight") extern class QuickSight extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.quicksight.ClientConfiguration);
	/**
		Cancels an ongoing ingestion of data into SPICE.
		
		Cancels an ongoing ingestion of data into SPICE.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CancelIngestionResponse) -> Void):Request<global.aws.quicksight.CancelIngestionResponse, AWSError> { })
	function cancelIngestion(params:global.aws.quicksight.CancelIngestionRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CancelIngestionResponse) -> Void):Request<global.aws.quicksight.CancelIngestionResponse, AWSError>;
	/**
		Creates a customization for the Amazon QuickSight subscription associated with your AWS account.
		
		Creates a customization for the Amazon QuickSight subscription associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.CreateAccountCustomizationResponse, AWSError> { })
	function createAccountCustomization(params:global.aws.quicksight.CreateAccountCustomizationRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.CreateAccountCustomizationResponse, AWSError>;
	/**
		Creates a dashboard from a template. To first create a template, see the CreateTemplate API operation. A dashboard is an entity in QuickSight that identifies QuickSight reports, created from analyses. You can share QuickSight dashboards. With the right permissions, you can create scheduled email reports from them. The CreateDashboard, DescribeDashboard, and ListDashboardsByUser API operations act on the dashboard entity. If you have the correct permissions, you can create a dashboard from a template that exists in a different AWS account.
		
		Creates a dashboard from a template. To first create a template, see the CreateTemplate API operation. A dashboard is an entity in QuickSight that identifies QuickSight reports, created from analyses. You can share QuickSight dashboards. With the right permissions, you can create scheduled email reports from them. The CreateDashboard, DescribeDashboard, and ListDashboardsByUser API operations act on the dashboard entity. If you have the correct permissions, you can create a dashboard from a template that exists in a different AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateDashboardResponse) -> Void):Request<global.aws.quicksight.CreateDashboardResponse, AWSError> { })
	function createDashboard(params:global.aws.quicksight.CreateDashboardRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateDashboardResponse) -> Void):Request<global.aws.quicksight.CreateDashboardResponse, AWSError>;
	/**
		Creates a dataset.
		
		Creates a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateDataSetResponse) -> Void):Request<global.aws.quicksight.CreateDataSetResponse, AWSError> { })
	function createDataSet(params:global.aws.quicksight.CreateDataSetRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateDataSetResponse) -> Void):Request<global.aws.quicksight.CreateDataSetResponse, AWSError>;
	/**
		Creates a data source.
		
		Creates a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateDataSourceResponse) -> Void):Request<global.aws.quicksight.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:global.aws.quicksight.CreateDataSourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateDataSourceResponse) -> Void):Request<global.aws.quicksight.CreateDataSourceResponse, AWSError>;
	/**
		Creates an Amazon QuickSight group. The permissions resource is arn:aws:quicksight:us-east-1:&lt;relevant-aws-account-id&gt;:group/default/&lt;group-name&gt; . The response is a group object.
		
		Creates an Amazon QuickSight group. The permissions resource is arn:aws:quicksight:us-east-1:&lt;relevant-aws-account-id&gt;:group/default/&lt;group-name&gt; . The response is a group object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateGroupResponse) -> Void):Request<global.aws.quicksight.CreateGroupResponse, AWSError> { })
	function createGroup(params:global.aws.quicksight.CreateGroupRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateGroupResponse) -> Void):Request<global.aws.quicksight.CreateGroupResponse, AWSError>;
	/**
		Adds an Amazon QuickSight user to an Amazon QuickSight group.
		
		Adds an Amazon QuickSight user to an Amazon QuickSight group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateGroupMembershipResponse) -> Void):Request<global.aws.quicksight.CreateGroupMembershipResponse, AWSError> { })
	function createGroupMembership(params:global.aws.quicksight.CreateGroupMembershipRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateGroupMembershipResponse) -> Void):Request<global.aws.quicksight.CreateGroupMembershipResponse, AWSError>;
	/**
		Creates an assignment with one specified IAM policy, identified by its Amazon Resource Name (ARN). This policy will be assigned to specified groups or users of Amazon QuickSight. The users and groups need to be in the same namespace.
		
		Creates an assignment with one specified IAM policy, identified by its Amazon Resource Name (ARN). This policy will be assigned to specified groups or users of Amazon QuickSight. The users and groups need to be in the same namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.CreateIAMPolicyAssignmentResponse, AWSError> { })
	function createIAMPolicyAssignment(params:global.aws.quicksight.CreateIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.CreateIAMPolicyAssignmentResponse, AWSError>;
	/**
		Creates and starts a new SPICE ingestion on a dataset Any ingestions operating on tagged datasets inherit the same tags automatically for use in access control. For an example, see How do I create an IAM policy to control access to Amazon EC2 resources using tags? in the AWS Knowledge Center. Tags are visible on the tagged dataset, but not on the ingestion resource.
		
		Creates and starts a new SPICE ingestion on a dataset Any ingestions operating on tagged datasets inherit the same tags automatically for use in access control. For an example, see How do I create an IAM policy to control access to Amazon EC2 resources using tags? in the AWS Knowledge Center. Tags are visible on the tagged dataset, but not on the ingestion resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateIngestionResponse) -> Void):Request<global.aws.quicksight.CreateIngestionResponse, AWSError> { })
	function createIngestion(params:global.aws.quicksight.CreateIngestionRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateIngestionResponse) -> Void):Request<global.aws.quicksight.CreateIngestionResponse, AWSError>;
	/**
		(Enterprise edition only) Creates a new namespace for you to use with Amazon QuickSight. A namespace allows you to isolate the QuickSight users and groups that are registered for that namespace. Users that access the namespace can share assets only with other users or groups in the same namespace. They can't see users and groups in other namespaces. You can create a namespace after your AWS account is subscribed to QuickSight. The namespace must be unique within the AWS account. By default, there is a limit of 100 namespaces per AWS account. To increase your limit, create a ticket with AWS Support.
		
		(Enterprise edition only) Creates a new namespace for you to use with Amazon QuickSight. A namespace allows you to isolate the QuickSight users and groups that are registered for that namespace. Users that access the namespace can share assets only with other users or groups in the same namespace. They can't see users and groups in other namespaces. You can create a namespace after your AWS account is subscribed to QuickSight. The namespace must be unique within the AWS account. By default, there is a limit of 100 namespaces per AWS account. To increase your limit, create a ticket with AWS Support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateNamespaceResponse) -> Void):Request<global.aws.quicksight.CreateNamespaceResponse, AWSError> { })
	function createNamespace(params:global.aws.quicksight.CreateNamespaceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateNamespaceResponse) -> Void):Request<global.aws.quicksight.CreateNamespaceResponse, AWSError>;
	/**
		Creates a template from an existing QuickSight analysis or template. You can use the resulting template to create a dashboard. A template is an entity in QuickSight that encapsulates the metadata required to create an analysis and that you can use to create s dashboard. A template adds a layer of abstraction by using placeholders to replace the dataset associated with the analysis. You can use templates to create dashboards by replacing dataset placeholders with datasets that follow the same schema that was used to create the source analysis and template.
		
		Creates a template from an existing QuickSight analysis or template. You can use the resulting template to create a dashboard. A template is an entity in QuickSight that encapsulates the metadata required to create an analysis and that you can use to create s dashboard. A template adds a layer of abstraction by using placeholders to replace the dataset associated with the analysis. You can use templates to create dashboards by replacing dataset placeholders with datasets that follow the same schema that was used to create the source analysis and template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateTemplateResponse) -> Void):Request<global.aws.quicksight.CreateTemplateResponse, AWSError> { })
	function createTemplate(params:global.aws.quicksight.CreateTemplateRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateTemplateResponse) -> Void):Request<global.aws.quicksight.CreateTemplateResponse, AWSError>;
	/**
		Creates a template alias for a template.
		
		Creates a template alias for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateTemplateAliasResponse) -> Void):Request<global.aws.quicksight.CreateTemplateAliasResponse, AWSError> { })
	function createTemplateAlias(params:global.aws.quicksight.CreateTemplateAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateTemplateAliasResponse) -> Void):Request<global.aws.quicksight.CreateTemplateAliasResponse, AWSError>;
	/**
		Creates a theme. A theme is set of configuration options for color and layout. Themes apply to analyses and dashboards. For more information, see Using Themes in Amazon QuickSight in the Amazon QuickSight User Guide.
		
		Creates a theme. A theme is set of configuration options for color and layout. Themes apply to analyses and dashboards. For more information, see Using Themes in Amazon QuickSight in the Amazon QuickSight User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateThemeResponse) -> Void):Request<global.aws.quicksight.CreateThemeResponse, AWSError> { })
	function createTheme(params:global.aws.quicksight.CreateThemeRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateThemeResponse) -> Void):Request<global.aws.quicksight.CreateThemeResponse, AWSError>;
	/**
		Creates a theme alias for a theme.
		
		Creates a theme alias for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.CreateThemeAliasResponse) -> Void):Request<global.aws.quicksight.CreateThemeAliasResponse, AWSError> { })
	function createThemeAlias(params:global.aws.quicksight.CreateThemeAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.CreateThemeAliasResponse) -> Void):Request<global.aws.quicksight.CreateThemeAliasResponse, AWSError>;
	/**
		Deletes customizations for the QuickSight subscription on your AWS account.
		
		Deletes customizations for the QuickSight subscription on your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.DeleteAccountCustomizationResponse, AWSError> { })
	function deleteAccountCustomization(params:global.aws.quicksight.DeleteAccountCustomizationRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.DeleteAccountCustomizationResponse, AWSError>;
	/**
		Deletes a dashboard.
		
		Deletes a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteDashboardResponse) -> Void):Request<global.aws.quicksight.DeleteDashboardResponse, AWSError> { })
	function deleteDashboard(params:global.aws.quicksight.DeleteDashboardRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteDashboardResponse) -> Void):Request<global.aws.quicksight.DeleteDashboardResponse, AWSError>;
	/**
		Deletes a dataset.
		
		Deletes a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteDataSetResponse) -> Void):Request<global.aws.quicksight.DeleteDataSetResponse, AWSError> { })
	function deleteDataSet(params:global.aws.quicksight.DeleteDataSetRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteDataSetResponse) -> Void):Request<global.aws.quicksight.DeleteDataSetResponse, AWSError>;
	/**
		Deletes the data source permanently. This action breaks all the datasets that reference the deleted data source.
		
		Deletes the data source permanently. This action breaks all the datasets that reference the deleted data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteDataSourceResponse) -> Void):Request<global.aws.quicksight.DeleteDataSourceResponse, AWSError> { })
	function deleteDataSource(params:global.aws.quicksight.DeleteDataSourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteDataSourceResponse) -> Void):Request<global.aws.quicksight.DeleteDataSourceResponse, AWSError>;
	/**
		Removes a user group from Amazon QuickSight.
		
		Removes a user group from Amazon QuickSight.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteGroupResponse) -> Void):Request<global.aws.quicksight.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:global.aws.quicksight.DeleteGroupRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteGroupResponse) -> Void):Request<global.aws.quicksight.DeleteGroupResponse, AWSError>;
	/**
		Removes a user from a group so that the user is no longer a member of the group.
		
		Removes a user from a group so that the user is no longer a member of the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteGroupMembershipResponse) -> Void):Request<global.aws.quicksight.DeleteGroupMembershipResponse, AWSError> { })
	function deleteGroupMembership(params:global.aws.quicksight.DeleteGroupMembershipRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteGroupMembershipResponse) -> Void):Request<global.aws.quicksight.DeleteGroupMembershipResponse, AWSError>;
	/**
		Deletes an existing IAM policy assignment.
		
		Deletes an existing IAM policy assignment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.DeleteIAMPolicyAssignmentResponse, AWSError> { })
	function deleteIAMPolicyAssignment(params:global.aws.quicksight.DeleteIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.DeleteIAMPolicyAssignmentResponse, AWSError>;
	/**
		Deletes a namespace and the users and groups that are associated with the namespace. This is an asynchronous process. Assets including dashboards, analyses, datasets and data sources are not deleted. To delete these assets, you use the APIs for the relevant asset.
		
		Deletes a namespace and the users and groups that are associated with the namespace. This is an asynchronous process. Assets including dashboards, analyses, datasets and data sources are not deleted. To delete these assets, you use the APIs for the relevant asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteNamespaceResponse) -> Void):Request<global.aws.quicksight.DeleteNamespaceResponse, AWSError> { })
	function deleteNamespace(params:global.aws.quicksight.DeleteNamespaceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteNamespaceResponse) -> Void):Request<global.aws.quicksight.DeleteNamespaceResponse, AWSError>;
	/**
		Deletes a template.
		
		Deletes a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteTemplateResponse) -> Void):Request<global.aws.quicksight.DeleteTemplateResponse, AWSError> { })
	function deleteTemplate(params:global.aws.quicksight.DeleteTemplateRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteTemplateResponse) -> Void):Request<global.aws.quicksight.DeleteTemplateResponse, AWSError>;
	/**
		Deletes the item that the specified template alias points to. If you provide a specific alias, you delete the version of the template that the alias points to.
		
		Deletes the item that the specified template alias points to. If you provide a specific alias, you delete the version of the template that the alias points to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteTemplateAliasResponse) -> Void):Request<global.aws.quicksight.DeleteTemplateAliasResponse, AWSError> { })
	function deleteTemplateAlias(params:global.aws.quicksight.DeleteTemplateAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteTemplateAliasResponse) -> Void):Request<global.aws.quicksight.DeleteTemplateAliasResponse, AWSError>;
	/**
		Deletes a theme.
		
		Deletes a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteThemeResponse) -> Void):Request<global.aws.quicksight.DeleteThemeResponse, AWSError> { })
	function deleteTheme(params:global.aws.quicksight.DeleteThemeRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteThemeResponse) -> Void):Request<global.aws.quicksight.DeleteThemeResponse, AWSError>;
	/**
		Deletes the version of the theme that the specified theme alias points to. If you provide a specific alias, you delete the version of the theme that the alias points to.
		
		Deletes the version of the theme that the specified theme alias points to. If you provide a specific alias, you delete the version of the theme that the alias points to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteThemeAliasResponse) -> Void):Request<global.aws.quicksight.DeleteThemeAliasResponse, AWSError> { })
	function deleteThemeAlias(params:global.aws.quicksight.DeleteThemeAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteThemeAliasResponse) -> Void):Request<global.aws.quicksight.DeleteThemeAliasResponse, AWSError>;
	/**
		Deletes the Amazon QuickSight user that is associated with the identity of the AWS Identity and Access Management (IAM) user or role that's making the call. The IAM user isn't deleted as a result of this call.
		
		Deletes the Amazon QuickSight user that is associated with the identity of the AWS Identity and Access Management (IAM) user or role that's making the call. The IAM user isn't deleted as a result of this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteUserResponse) -> Void):Request<global.aws.quicksight.DeleteUserResponse, AWSError> { })
	function deleteUser(params:global.aws.quicksight.DeleteUserRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteUserResponse) -> Void):Request<global.aws.quicksight.DeleteUserResponse, AWSError>;
	/**
		Deletes a user identified by its principal ID.
		
		Deletes a user identified by its principal ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DeleteUserByPrincipalIdResponse) -> Void):Request<global.aws.quicksight.DeleteUserByPrincipalIdResponse, AWSError> { })
	function deleteUserByPrincipalId(params:global.aws.quicksight.DeleteUserByPrincipalIdRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DeleteUserByPrincipalIdResponse) -> Void):Request<global.aws.quicksight.DeleteUserByPrincipalIdResponse, AWSError>;
	/**
		Describes the customizations associated with your AWS account.
		
		Describes the customizations associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.DescribeAccountCustomizationResponse, AWSError> { })
	function describeAccountCustomization(params:global.aws.quicksight.DescribeAccountCustomizationRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.DescribeAccountCustomizationResponse, AWSError>;
	/**
		Describes the settings that were used when your QuickSight subscription was first created in this AWS Account.
		
		Describes the settings that were used when your QuickSight subscription was first created in this AWS Account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeAccountSettingsResponse) -> Void):Request<global.aws.quicksight.DescribeAccountSettingsResponse, AWSError> { })
	function describeAccountSettings(params:global.aws.quicksight.DescribeAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeAccountSettingsResponse) -> Void):Request<global.aws.quicksight.DescribeAccountSettingsResponse, AWSError>;
	/**
		Provides a summary for a dashboard.
		
		Provides a summary for a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDashboardResponse) -> Void):Request<global.aws.quicksight.DescribeDashboardResponse, AWSError> { })
	function describeDashboard(params:global.aws.quicksight.DescribeDashboardRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDashboardResponse) -> Void):Request<global.aws.quicksight.DescribeDashboardResponse, AWSError>;
	/**
		Describes read and write permissions for a dashboard.
		
		Describes read and write permissions for a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDashboardPermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDashboardPermissionsResponse, AWSError> { })
	function describeDashboardPermissions(params:global.aws.quicksight.DescribeDashboardPermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDashboardPermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDashboardPermissionsResponse, AWSError>;
	/**
		Describes a dataset.
		
		Describes a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSetResponse) -> Void):Request<global.aws.quicksight.DescribeDataSetResponse, AWSError> { })
	function describeDataSet(params:global.aws.quicksight.DescribeDataSetRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSetResponse) -> Void):Request<global.aws.quicksight.DescribeDataSetResponse, AWSError>;
	/**
		Describes the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
		
		Describes the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSetPermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDataSetPermissionsResponse, AWSError> { })
	function describeDataSetPermissions(params:global.aws.quicksight.DescribeDataSetPermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSetPermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDataSetPermissionsResponse, AWSError>;
	/**
		Describes a data source.
		
		Describes a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSourceResponse) -> Void):Request<global.aws.quicksight.DescribeDataSourceResponse, AWSError> { })
	function describeDataSource(params:global.aws.quicksight.DescribeDataSourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSourceResponse) -> Void):Request<global.aws.quicksight.DescribeDataSourceResponse, AWSError>;
	/**
		Describes the resource permissions for a data source.
		
		Describes the resource permissions for a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSourcePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDataSourcePermissionsResponse, AWSError> { })
	function describeDataSourcePermissions(params:global.aws.quicksight.DescribeDataSourcePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeDataSourcePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeDataSourcePermissionsResponse, AWSError>;
	/**
		Returns an Amazon QuickSight group's description and Amazon Resource Name (ARN).
		
		Returns an Amazon QuickSight group's description and Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeGroupResponse) -> Void):Request<global.aws.quicksight.DescribeGroupResponse, AWSError> { })
	function describeGroup(params:global.aws.quicksight.DescribeGroupRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeGroupResponse) -> Void):Request<global.aws.quicksight.DescribeGroupResponse, AWSError>;
	/**
		Describes an existing IAM policy assignment, as specified by the assignment name.
		
		Describes an existing IAM policy assignment, as specified by the assignment name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.DescribeIAMPolicyAssignmentResponse, AWSError> { })
	function describeIAMPolicyAssignment(params:global.aws.quicksight.DescribeIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.DescribeIAMPolicyAssignmentResponse, AWSError>;
	/**
		Describes a SPICE ingestion.
		
		Describes a SPICE ingestion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeIngestionResponse) -> Void):Request<global.aws.quicksight.DescribeIngestionResponse, AWSError> { })
	function describeIngestion(params:global.aws.quicksight.DescribeIngestionRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeIngestionResponse) -> Void):Request<global.aws.quicksight.DescribeIngestionResponse, AWSError>;
	/**
		Describes the current namespace.
		
		Describes the current namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeNamespaceResponse) -> Void):Request<global.aws.quicksight.DescribeNamespaceResponse, AWSError> { })
	function describeNamespace(params:global.aws.quicksight.DescribeNamespaceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeNamespaceResponse) -> Void):Request<global.aws.quicksight.DescribeNamespaceResponse, AWSError>;
	/**
		Describes a template's metadata.
		
		Describes a template's metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplateResponse) -> Void):Request<global.aws.quicksight.DescribeTemplateResponse, AWSError> { })
	function describeTemplate(params:global.aws.quicksight.DescribeTemplateRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplateResponse) -> Void):Request<global.aws.quicksight.DescribeTemplateResponse, AWSError>;
	/**
		Describes the template alias for a template.
		
		Describes the template alias for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplateAliasResponse) -> Void):Request<global.aws.quicksight.DescribeTemplateAliasResponse, AWSError> { })
	function describeTemplateAlias(params:global.aws.quicksight.DescribeTemplateAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplateAliasResponse) -> Void):Request<global.aws.quicksight.DescribeTemplateAliasResponse, AWSError>;
	/**
		Describes read and write permissions on a template.
		
		Describes read and write permissions on a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplatePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeTemplatePermissionsResponse, AWSError> { })
	function describeTemplatePermissions(params:global.aws.quicksight.DescribeTemplatePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeTemplatePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeTemplatePermissionsResponse, AWSError>;
	/**
		Describes a theme.
		
		Describes a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemeResponse) -> Void):Request<global.aws.quicksight.DescribeThemeResponse, AWSError> { })
	function describeTheme(params:global.aws.quicksight.DescribeThemeRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemeResponse) -> Void):Request<global.aws.quicksight.DescribeThemeResponse, AWSError>;
	/**
		Describes the alias for a theme.
		
		Describes the alias for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemeAliasResponse) -> Void):Request<global.aws.quicksight.DescribeThemeAliasResponse, AWSError> { })
	function describeThemeAlias(params:global.aws.quicksight.DescribeThemeAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemeAliasResponse) -> Void):Request<global.aws.quicksight.DescribeThemeAliasResponse, AWSError>;
	/**
		Describes the read and write permissions for a theme.
		
		Describes the read and write permissions for a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeThemePermissionsResponse, AWSError> { })
	function describeThemePermissions(params:global.aws.quicksight.DescribeThemePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeThemePermissionsResponse) -> Void):Request<global.aws.quicksight.DescribeThemePermissionsResponse, AWSError>;
	/**
		Returns information about a user, given the user name.
		
		Returns information about a user, given the user name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.DescribeUserResponse) -> Void):Request<global.aws.quicksight.DescribeUserResponse, AWSError> { })
	function describeUser(params:global.aws.quicksight.DescribeUserRequest, ?callback:(err:AWSError, data:global.aws.quicksight.DescribeUserResponse) -> Void):Request<global.aws.quicksight.DescribeUserResponse, AWSError>;
	/**
		Generates a URL and authorization code that you can embed in your web server code. Before you use this command, make sure that you have configured the dashboards and permissions.  Currently, you can use GetDashboardEmbedURL only from the server, not from the user's browser. The following rules apply to the combination of URL and authorization code:   They must be used together.   They can be used one time only.   They are valid for 5 minutes after you run this command.   The resulting user session is valid for 10 hours.    For more information, see Embedding Amazon QuickSight Dashboards in the Amazon QuickSight User Guide or Embedding Amazon QuickSight Dashboards in the Amazon QuickSight API Reference.
		
		Generates a URL and authorization code that you can embed in your web server code. Before you use this command, make sure that you have configured the dashboards and permissions.  Currently, you can use GetDashboardEmbedURL only from the server, not from the user's browser. The following rules apply to the combination of URL and authorization code:   They must be used together.   They can be used one time only.   They are valid for 5 minutes after you run this command.   The resulting user session is valid for 10 hours.    For more information, see Embedding Amazon QuickSight Dashboards in the Amazon QuickSight User Guide or Embedding Amazon QuickSight Dashboards in the Amazon QuickSight API Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.GetDashboardEmbedUrlResponse) -> Void):Request<global.aws.quicksight.GetDashboardEmbedUrlResponse, AWSError> { })
	function getDashboardEmbedUrl(params:global.aws.quicksight.GetDashboardEmbedUrlRequest, ?callback:(err:AWSError, data:global.aws.quicksight.GetDashboardEmbedUrlResponse) -> Void):Request<global.aws.quicksight.GetDashboardEmbedUrlResponse, AWSError>;
	/**
		Generates a session URL and authorization code that you can embed in your web server code.
		
		Generates a session URL and authorization code that you can embed in your web server code.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.GetSessionEmbedUrlResponse) -> Void):Request<global.aws.quicksight.GetSessionEmbedUrlResponse, AWSError> { })
	function getSessionEmbedUrl(params:global.aws.quicksight.GetSessionEmbedUrlRequest, ?callback:(err:AWSError, data:global.aws.quicksight.GetSessionEmbedUrlResponse) -> Void):Request<global.aws.quicksight.GetSessionEmbedUrlResponse, AWSError>;
	/**
		Lists all the versions of the dashboards in the QuickSight subscription.
		
		Lists all the versions of the dashboards in the QuickSight subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListDashboardVersionsResponse) -> Void):Request<global.aws.quicksight.ListDashboardVersionsResponse, AWSError> { })
	function listDashboardVersions(params:global.aws.quicksight.ListDashboardVersionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListDashboardVersionsResponse) -> Void):Request<global.aws.quicksight.ListDashboardVersionsResponse, AWSError>;
	/**
		Lists dashboards in an AWS account.
		
		Lists dashboards in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListDashboardsResponse) -> Void):Request<global.aws.quicksight.ListDashboardsResponse, AWSError> { })
	function listDashboards(params:global.aws.quicksight.ListDashboardsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListDashboardsResponse) -> Void):Request<global.aws.quicksight.ListDashboardsResponse, AWSError>;
	/**
		Lists all of the datasets belonging to the current AWS account in an AWS Region. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/*.
		
		Lists all of the datasets belonging to the current AWS account in an AWS Region. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/*.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListDataSetsResponse) -> Void):Request<global.aws.quicksight.ListDataSetsResponse, AWSError> { })
	function listDataSets(params:global.aws.quicksight.ListDataSetsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListDataSetsResponse) -> Void):Request<global.aws.quicksight.ListDataSetsResponse, AWSError>;
	/**
		Lists data sources in current AWS Region that belong to this AWS account.
		
		Lists data sources in current AWS Region that belong to this AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListDataSourcesResponse) -> Void):Request<global.aws.quicksight.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:global.aws.quicksight.ListDataSourcesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListDataSourcesResponse) -> Void):Request<global.aws.quicksight.ListDataSourcesResponse, AWSError>;
	/**
		Lists member users in a group.
		
		Lists member users in a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListGroupMembershipsResponse) -> Void):Request<global.aws.quicksight.ListGroupMembershipsResponse, AWSError> { })
	function listGroupMemberships(params:global.aws.quicksight.ListGroupMembershipsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListGroupMembershipsResponse) -> Void):Request<global.aws.quicksight.ListGroupMembershipsResponse, AWSError>;
	/**
		Lists all user groups in Amazon QuickSight.
		
		Lists all user groups in Amazon QuickSight.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListGroupsResponse) -> Void):Request<global.aws.quicksight.ListGroupsResponse, AWSError> { })
	function listGroups(params:global.aws.quicksight.ListGroupsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListGroupsResponse) -> Void):Request<global.aws.quicksight.ListGroupsResponse, AWSError>;
	/**
		Lists IAM policy assignments in the current Amazon QuickSight account.
		
		Lists IAM policy assignments in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListIAMPolicyAssignmentsResponse) -> Void):Request<global.aws.quicksight.ListIAMPolicyAssignmentsResponse, AWSError> { })
	function listIAMPolicyAssignments(params:global.aws.quicksight.ListIAMPolicyAssignmentsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListIAMPolicyAssignmentsResponse) -> Void):Request<global.aws.quicksight.ListIAMPolicyAssignmentsResponse, AWSError>;
	/**
		Lists all the IAM policy assignments, including the Amazon Resource Names (ARNs) for the IAM policies assigned to the specified user and group or groups that the user belongs to.
		
		Lists all the IAM policy assignments, including the Amazon Resource Names (ARNs) for the IAM policies assigned to the specified user and group or groups that the user belongs to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListIAMPolicyAssignmentsForUserResponse) -> Void):Request<global.aws.quicksight.ListIAMPolicyAssignmentsForUserResponse, AWSError> { })
	function listIAMPolicyAssignmentsForUser(params:global.aws.quicksight.ListIAMPolicyAssignmentsForUserRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListIAMPolicyAssignmentsForUserResponse) -> Void):Request<global.aws.quicksight.ListIAMPolicyAssignmentsForUserResponse, AWSError>;
	/**
		Lists the history of SPICE ingestions for a dataset.
		
		Lists the history of SPICE ingestions for a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListIngestionsResponse) -> Void):Request<global.aws.quicksight.ListIngestionsResponse, AWSError> { })
	function listIngestions(params:global.aws.quicksight.ListIngestionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListIngestionsResponse) -> Void):Request<global.aws.quicksight.ListIngestionsResponse, AWSError>;
	/**
		Lists the namespaces for the specified AWS account.
		
		Lists the namespaces for the specified AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListNamespacesResponse) -> Void):Request<global.aws.quicksight.ListNamespacesResponse, AWSError> { })
	function listNamespaces(params:global.aws.quicksight.ListNamespacesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListNamespacesResponse) -> Void):Request<global.aws.quicksight.ListNamespacesResponse, AWSError>;
	/**
		Lists the tags assigned to a resource.
		
		Lists the tags assigned to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListTagsForResourceResponse) -> Void):Request<global.aws.quicksight.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.quicksight.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListTagsForResourceResponse) -> Void):Request<global.aws.quicksight.ListTagsForResourceResponse, AWSError>;
	/**
		Lists all the aliases of a template.
		
		Lists all the aliases of a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListTemplateAliasesResponse) -> Void):Request<global.aws.quicksight.ListTemplateAliasesResponse, AWSError> { })
	function listTemplateAliases(params:global.aws.quicksight.ListTemplateAliasesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListTemplateAliasesResponse) -> Void):Request<global.aws.quicksight.ListTemplateAliasesResponse, AWSError>;
	/**
		Lists all the versions of the templates in the current Amazon QuickSight account.
		
		Lists all the versions of the templates in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListTemplateVersionsResponse) -> Void):Request<global.aws.quicksight.ListTemplateVersionsResponse, AWSError> { })
	function listTemplateVersions(params:global.aws.quicksight.ListTemplateVersionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListTemplateVersionsResponse) -> Void):Request<global.aws.quicksight.ListTemplateVersionsResponse, AWSError>;
	/**
		Lists all the templates in the current Amazon QuickSight account.
		
		Lists all the templates in the current Amazon QuickSight account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListTemplatesResponse) -> Void):Request<global.aws.quicksight.ListTemplatesResponse, AWSError> { })
	function listTemplates(params:global.aws.quicksight.ListTemplatesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListTemplatesResponse) -> Void):Request<global.aws.quicksight.ListTemplatesResponse, AWSError>;
	/**
		Lists all the aliases of a theme.
		
		Lists all the aliases of a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListThemeAliasesResponse) -> Void):Request<global.aws.quicksight.ListThemeAliasesResponse, AWSError> { })
	function listThemeAliases(params:global.aws.quicksight.ListThemeAliasesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListThemeAliasesResponse) -> Void):Request<global.aws.quicksight.ListThemeAliasesResponse, AWSError>;
	/**
		Lists all the versions of the themes in the current AWS account.
		
		Lists all the versions of the themes in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListThemeVersionsResponse) -> Void):Request<global.aws.quicksight.ListThemeVersionsResponse, AWSError> { })
	function listThemeVersions(params:global.aws.quicksight.ListThemeVersionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListThemeVersionsResponse) -> Void):Request<global.aws.quicksight.ListThemeVersionsResponse, AWSError>;
	/**
		Lists all the themes in the current AWS account.
		
		Lists all the themes in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListThemesResponse) -> Void):Request<global.aws.quicksight.ListThemesResponse, AWSError> { })
	function listThemes(params:global.aws.quicksight.ListThemesRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListThemesResponse) -> Void):Request<global.aws.quicksight.ListThemesResponse, AWSError>;
	/**
		Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member of.
		
		Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member of.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListUserGroupsResponse) -> Void):Request<global.aws.quicksight.ListUserGroupsResponse, AWSError> { })
	function listUserGroups(params:global.aws.quicksight.ListUserGroupsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListUserGroupsResponse) -> Void):Request<global.aws.quicksight.ListUserGroupsResponse, AWSError>;
	/**
		Returns a list of all of the Amazon QuickSight users belonging to this account.
		
		Returns a list of all of the Amazon QuickSight users belonging to this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.ListUsersResponse) -> Void):Request<global.aws.quicksight.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.quicksight.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.quicksight.ListUsersResponse) -> Void):Request<global.aws.quicksight.ListUsersResponse, AWSError>;
	/**
		Creates an Amazon QuickSight user, whose identity is associated with the AWS Identity and Access Management (IAM) identity or role specified in the request.
		
		Creates an Amazon QuickSight user, whose identity is associated with the AWS Identity and Access Management (IAM) identity or role specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.RegisterUserResponse) -> Void):Request<global.aws.quicksight.RegisterUserResponse, AWSError> { })
	function registerUser(params:global.aws.quicksight.RegisterUserRequest, ?callback:(err:AWSError, data:global.aws.quicksight.RegisterUserResponse) -> Void):Request<global.aws.quicksight.RegisterUserResponse, AWSError>;
	/**
		Searchs for dashboards that belong to a user.
		
		Searchs for dashboards that belong to a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.SearchDashboardsResponse) -> Void):Request<global.aws.quicksight.SearchDashboardsResponse, AWSError> { })
	function searchDashboards(params:global.aws.quicksight.SearchDashboardsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.SearchDashboardsResponse) -> Void):Request<global.aws.quicksight.SearchDashboardsResponse, AWSError>;
	/**
		Assigns one or more tags (key-value pairs) to the specified QuickSight resource.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. You can use the TagResource operation with a resource that already has tags. If you specify a new tag key for the resource, this tag is appended to the list of tags associated with the resource. If you specify a tag key that is already associated with the resource, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a resource. QuickSight supports tagging on data set, data source, dashboard, and template.  Tagging for QuickSight works in a similar way to tagging for other AWS services, except for the following:   You can't use tags to track AWS costs for QuickSight. This restriction is because QuickSight costs are based on users and SPICE capacity, which aren't taggable resources.   QuickSight doesn't currently support the Tag Editor for AWS Resource Groups.
		
		Assigns one or more tags (key-value pairs) to the specified QuickSight resource.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. You can use the TagResource operation with a resource that already has tags. If you specify a new tag key for the resource, this tag is appended to the list of tags associated with the resource. If you specify a tag key that is already associated with the resource, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a resource. QuickSight supports tagging on data set, data source, dashboard, and template.  Tagging for QuickSight works in a similar way to tagging for other AWS services, except for the following:   You can't use tags to track AWS costs for QuickSight. This restriction is because QuickSight costs are based on users and SPICE capacity, which aren't taggable resources.   QuickSight doesn't currently support the Tag Editor for AWS Resource Groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.TagResourceResponse) -> Void):Request<global.aws.quicksight.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.quicksight.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.TagResourceResponse) -> Void):Request<global.aws.quicksight.TagResourceResponse, AWSError>;
	/**
		Removes a tag or tags from a resource.
		
		Removes a tag or tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UntagResourceResponse) -> Void):Request<global.aws.quicksight.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.quicksight.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UntagResourceResponse) -> Void):Request<global.aws.quicksight.UntagResourceResponse, AWSError>;
	/**
		Updates customizations associated with the QuickSight subscription on your AWS account.
		
		Updates customizations associated with the QuickSight subscription on your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.UpdateAccountCustomizationResponse, AWSError> { })
	function updateAccountCustomization(params:global.aws.quicksight.UpdateAccountCustomizationRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateAccountCustomizationResponse) -> Void):Request<global.aws.quicksight.UpdateAccountCustomizationResponse, AWSError>;
	/**
		Updates the settings for the Amazon QuickSight subscription in your AWS Account.
		
		Updates the settings for the Amazon QuickSight subscription in your AWS Account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateAccountSettingsResponse) -> Void):Request<global.aws.quicksight.UpdateAccountSettingsResponse, AWSError> { })
	function updateAccountSettings(params:global.aws.quicksight.UpdateAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateAccountSettingsResponse) -> Void):Request<global.aws.quicksight.UpdateAccountSettingsResponse, AWSError>;
	/**
		Updates a dashboard in an AWS account.
		
		Updates a dashboard in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardResponse, AWSError> { })
	function updateDashboard(params:global.aws.quicksight.UpdateDashboardRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardResponse, AWSError>;
	/**
		Updates read and write permissions on a dashboard.
		
		Updates read and write permissions on a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardPermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardPermissionsResponse, AWSError> { })
	function updateDashboardPermissions(params:global.aws.quicksight.UpdateDashboardPermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardPermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardPermissionsResponse, AWSError>;
	/**
		Updates the published version of a dashboard.
		
		Updates the published version of a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardPublishedVersionResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardPublishedVersionResponse, AWSError> { })
	function updateDashboardPublishedVersion(params:global.aws.quicksight.UpdateDashboardPublishedVersionRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDashboardPublishedVersionResponse) -> Void):Request<global.aws.quicksight.UpdateDashboardPublishedVersionResponse, AWSError>;
	/**
		Updates a dataset.
		
		Updates a dataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSetResponse) -> Void):Request<global.aws.quicksight.UpdateDataSetResponse, AWSError> { })
	function updateDataSet(params:global.aws.quicksight.UpdateDataSetRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSetResponse) -> Void):Request<global.aws.quicksight.UpdateDataSetResponse, AWSError>;
	/**
		Updates the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
		
		Updates the permissions on a dataset. The permissions resource is arn:aws:quicksight:region:aws-account-id:dataset/data-set-id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSetPermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDataSetPermissionsResponse, AWSError> { })
	function updateDataSetPermissions(params:global.aws.quicksight.UpdateDataSetPermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSetPermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDataSetPermissionsResponse, AWSError>;
	/**
		Updates a data source.
		
		Updates a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSourceResponse) -> Void):Request<global.aws.quicksight.UpdateDataSourceResponse, AWSError> { })
	function updateDataSource(params:global.aws.quicksight.UpdateDataSourceRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSourceResponse) -> Void):Request<global.aws.quicksight.UpdateDataSourceResponse, AWSError>;
	/**
		Updates the permissions to a data source.
		
		Updates the permissions to a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSourcePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDataSourcePermissionsResponse, AWSError> { })
	function updateDataSourcePermissions(params:global.aws.quicksight.UpdateDataSourcePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateDataSourcePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateDataSourcePermissionsResponse, AWSError>;
	/**
		Changes a group description.
		
		Changes a group description.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateGroupResponse) -> Void):Request<global.aws.quicksight.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:global.aws.quicksight.UpdateGroupRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateGroupResponse) -> Void):Request<global.aws.quicksight.UpdateGroupResponse, AWSError>;
	/**
		Updates an existing IAM policy assignment. This operation updates only the optional parameter or parameters that are specified in the request.
		
		Updates an existing IAM policy assignment. This operation updates only the optional parameter or parameters that are specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.UpdateIAMPolicyAssignmentResponse, AWSError> { })
	function updateIAMPolicyAssignment(params:global.aws.quicksight.UpdateIAMPolicyAssignmentRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateIAMPolicyAssignmentResponse) -> Void):Request<global.aws.quicksight.UpdateIAMPolicyAssignmentResponse, AWSError>;
	/**
		Updates a template from an existing Amazon QuickSight analysis or another template.
		
		Updates a template from an existing Amazon QuickSight analysis or another template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplateResponse) -> Void):Request<global.aws.quicksight.UpdateTemplateResponse, AWSError> { })
	function updateTemplate(params:global.aws.quicksight.UpdateTemplateRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplateResponse) -> Void):Request<global.aws.quicksight.UpdateTemplateResponse, AWSError>;
	/**
		Updates the template alias of a template.
		
		Updates the template alias of a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplateAliasResponse) -> Void):Request<global.aws.quicksight.UpdateTemplateAliasResponse, AWSError> { })
	function updateTemplateAlias(params:global.aws.quicksight.UpdateTemplateAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplateAliasResponse) -> Void):Request<global.aws.quicksight.UpdateTemplateAliasResponse, AWSError>;
	/**
		Updates the resource permissions for a template.
		
		Updates the resource permissions for a template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplatePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateTemplatePermissionsResponse, AWSError> { })
	function updateTemplatePermissions(params:global.aws.quicksight.UpdateTemplatePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateTemplatePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateTemplatePermissionsResponse, AWSError>;
	/**
		Updates a theme.
		
		Updates a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemeResponse) -> Void):Request<global.aws.quicksight.UpdateThemeResponse, AWSError> { })
	function updateTheme(params:global.aws.quicksight.UpdateThemeRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemeResponse) -> Void):Request<global.aws.quicksight.UpdateThemeResponse, AWSError>;
	/**
		Updates an alias of a theme.
		
		Updates an alias of a theme.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemeAliasResponse) -> Void):Request<global.aws.quicksight.UpdateThemeAliasResponse, AWSError> { })
	function updateThemeAlias(params:global.aws.quicksight.UpdateThemeAliasRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemeAliasResponse) -> Void):Request<global.aws.quicksight.UpdateThemeAliasResponse, AWSError>;
	/**
		Updates the resource permissions for a theme. Permissions apply to the action to grant or revoke permissions on, for example "quicksight:DescribeTheme". Theme permissions apply in groupings. Valid groupings include the following for the three levels of permissions, which are user, owner, or no permissions:    User    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"      Owner    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"     "quicksight:DeleteTheme"     "quicksight:UpdateTheme"     "quicksight:CreateThemeAlias"     "quicksight:DeleteThemeAlias"     "quicksight:UpdateThemeAlias"     "quicksight:UpdateThemePermissions"     "quicksight:DescribeThemePermissions"      To specify no permissions, omit the permissions list.
		
		Updates the resource permissions for a theme. Permissions apply to the action to grant or revoke permissions on, for example "quicksight:DescribeTheme". Theme permissions apply in groupings. Valid groupings include the following for the three levels of permissions, which are user, owner, or no permissions:    User    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"      Owner    "quicksight:DescribeTheme"     "quicksight:DescribeThemeAlias"     "quicksight:ListThemeAliases"     "quicksight:ListThemeVersions"     "quicksight:DeleteTheme"     "quicksight:UpdateTheme"     "quicksight:CreateThemeAlias"     "quicksight:DeleteThemeAlias"     "quicksight:UpdateThemeAlias"     "quicksight:UpdateThemePermissions"     "quicksight:DescribeThemePermissions"      To specify no permissions, omit the permissions list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateThemePermissionsResponse, AWSError> { })
	function updateThemePermissions(params:global.aws.quicksight.UpdateThemePermissionsRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateThemePermissionsResponse) -> Void):Request<global.aws.quicksight.UpdateThemePermissionsResponse, AWSError>;
	/**
		Updates an Amazon QuickSight user.
		
		Updates an Amazon QuickSight user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.quicksight.UpdateUserResponse) -> Void):Request<global.aws.quicksight.UpdateUserResponse, AWSError> { })
	function updateUser(params:global.aws.quicksight.UpdateUserRequest, ?callback:(err:AWSError, data:global.aws.quicksight.UpdateUserResponse) -> Void):Request<global.aws.quicksight.UpdateUserResponse, AWSError>;
	static var prototype : QuickSight;
}