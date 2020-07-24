package aws_sdk;

@:jsRequire("aws-sdk", "Backup") extern class Backup extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.backup.ClientConfiguration);
	/**
		Backup plans are documents that contain information that AWS Backup uses to schedule tasks that create recovery points of resources. If you call CreateBackupPlan with a plan that already exists, an AlreadyExistsException is returned.
		
		Backup plans are documents that contain information that AWS Backup uses to schedule tasks that create recovery points of resources. If you call CreateBackupPlan with a plan that already exists, an AlreadyExistsException is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupPlanOutput) -> Void):Request<aws_sdk.backup.CreateBackupPlanOutput, AWSError> { })
	function createBackupPlan(params:aws_sdk.backup.CreateBackupPlanInput, ?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupPlanOutput) -> Void):Request<aws_sdk.backup.CreateBackupPlanOutput, AWSError>;
	/**
		Creates a JSON document that specifies a set of resources to assign to a backup plan. Resources can be included by specifying patterns for a ListOfTags and selected Resources.  For example, consider the following patterns:    Resources: "arn:aws:ec2:region:account-id:volume/volume-id"     ConditionKey:"department"   ConditionValue:"finance"   ConditionType:"STRINGEQUALS"     ConditionKey:"importance"   ConditionValue:"critical"   ConditionType:"STRINGEQUALS"    Using these patterns would back up all Amazon Elastic Block Store (Amazon EBS) volumes that are tagged as "department=finance", "importance=critical", in addition to an EBS volume with the specified volume Id. Resources and conditions are additive in that all resources that match the pattern are selected. This shouldn't be confused with a logical AND, where all conditions must match. The matching patterns are logically 'put together using the OR operator. In other words, all patterns that match are selected for backup.
		
		Creates a JSON document that specifies a set of resources to assign to a backup plan. Resources can be included by specifying patterns for a ListOfTags and selected Resources.  For example, consider the following patterns:    Resources: "arn:aws:ec2:region:account-id:volume/volume-id"     ConditionKey:"department"   ConditionValue:"finance"   ConditionType:"STRINGEQUALS"     ConditionKey:"importance"   ConditionValue:"critical"   ConditionType:"STRINGEQUALS"    Using these patterns would back up all Amazon Elastic Block Store (Amazon EBS) volumes that are tagged as "department=finance", "importance=critical", in addition to an EBS volume with the specified volume Id. Resources and conditions are additive in that all resources that match the pattern are selected. This shouldn't be confused with a logical AND, where all conditions must match. The matching patterns are logically 'put together using the OR operator. In other words, all patterns that match are selected for backup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupSelectionOutput) -> Void):Request<aws_sdk.backup.CreateBackupSelectionOutput, AWSError> { })
	function createBackupSelection(params:aws_sdk.backup.CreateBackupSelectionInput, ?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupSelectionOutput) -> Void):Request<aws_sdk.backup.CreateBackupSelectionOutput, AWSError>;
	/**
		Creates a logical container where backups are stored. A CreateBackupVault request includes a name, optionally one or more resource tags, an encryption key, and a request ID.  Sensitive data, such as passport numbers, should not be included the name of a backup vault.
		
		Creates a logical container where backups are stored. A CreateBackupVault request includes a name, optionally one or more resource tags, an encryption key, and a request ID.  Sensitive data, such as passport numbers, should not be included the name of a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupVaultOutput) -> Void):Request<aws_sdk.backup.CreateBackupVaultOutput, AWSError> { })
	function createBackupVault(params:aws_sdk.backup.CreateBackupVaultInput, ?callback:(err:AWSError, data:aws_sdk.backup.CreateBackupVaultOutput) -> Void):Request<aws_sdk.backup.CreateBackupVaultOutput, AWSError>;
	/**
		Deletes a backup plan. A backup plan can only be deleted after all associated selections of resources have been deleted. Deleting a backup plan deletes the current version of a backup plan. Previous versions, if any, will still exist.
		
		Deletes a backup plan. A backup plan can only be deleted after all associated selections of resources have been deleted. Deleting a backup plan deletes the current version of a backup plan. Previous versions, if any, will still exist.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DeleteBackupPlanOutput) -> Void):Request<aws_sdk.backup.DeleteBackupPlanOutput, AWSError> { })
	function deleteBackupPlan(params:aws_sdk.backup.DeleteBackupPlanInput, ?callback:(err:AWSError, data:aws_sdk.backup.DeleteBackupPlanOutput) -> Void):Request<aws_sdk.backup.DeleteBackupPlanOutput, AWSError>;
	/**
		Deletes the resource selection associated with a backup plan that is specified by the SelectionId.
		
		Deletes the resource selection associated with a backup plan that is specified by the SelectionId.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupSelection(params:aws_sdk.backup.DeleteBackupSelectionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the backup vault identified by its name. A vault can be deleted only if it is empty.
		
		Deletes the backup vault identified by its name. A vault can be deleted only if it is empty.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVault(params:aws_sdk.backup.DeleteBackupVaultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the policy document that manages permissions on a backup vault.
		
		Deletes the policy document that manages permissions on a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVaultAccessPolicy(params:aws_sdk.backup.DeleteBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes event notifications for the specified backup vault.
		
		Deletes event notifications for the specified backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVaultNotifications(params:aws_sdk.backup.DeleteBackupVaultNotificationsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the recovery point specified by a recovery point ID.
		
		Deletes the recovery point specified by a recovery point ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRecoveryPoint(params:aws_sdk.backup.DeleteRecoveryPointInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns metadata associated with creating a backup of a resource.
		
		Returns metadata associated with creating a backup of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeBackupJobOutput) -> Void):Request<aws_sdk.backup.DescribeBackupJobOutput, AWSError> { })
	function describeBackupJob(params:aws_sdk.backup.DescribeBackupJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeBackupJobOutput) -> Void):Request<aws_sdk.backup.DescribeBackupJobOutput, AWSError>;
	/**
		Returns metadata about a backup vault specified by its name.
		
		Returns metadata about a backup vault specified by its name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeBackupVaultOutput) -> Void):Request<aws_sdk.backup.DescribeBackupVaultOutput, AWSError> { })
	function describeBackupVault(params:aws_sdk.backup.DescribeBackupVaultInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeBackupVaultOutput) -> Void):Request<aws_sdk.backup.DescribeBackupVaultOutput, AWSError>;
	/**
		Returns metadata associated with creating a copy of a resource.
		
		Returns metadata associated with creating a copy of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeCopyJobOutput) -> Void):Request<aws_sdk.backup.DescribeCopyJobOutput, AWSError> { })
	function describeCopyJob(params:aws_sdk.backup.DescribeCopyJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeCopyJobOutput) -> Void):Request<aws_sdk.backup.DescribeCopyJobOutput, AWSError>;
	/**
		Returns information about a saved resource, including the last time it was backed up, its Amazon Resource Name (ARN), and the AWS service type of the saved resource.
		
		Returns information about a saved resource, including the last time it was backed up, its Amazon Resource Name (ARN), and the AWS service type of the saved resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeProtectedResourceOutput) -> Void):Request<aws_sdk.backup.DescribeProtectedResourceOutput, AWSError> { })
	function describeProtectedResource(params:aws_sdk.backup.DescribeProtectedResourceInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeProtectedResourceOutput) -> Void):Request<aws_sdk.backup.DescribeProtectedResourceOutput, AWSError>;
	/**
		Returns metadata associated with a recovery point, including ID, status, encryption, and lifecycle.
		
		Returns metadata associated with a recovery point, including ID, status, encryption, and lifecycle.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeRecoveryPointOutput) -> Void):Request<aws_sdk.backup.DescribeRecoveryPointOutput, AWSError> { })
	function describeRecoveryPoint(params:aws_sdk.backup.DescribeRecoveryPointInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeRecoveryPointOutput) -> Void):Request<aws_sdk.backup.DescribeRecoveryPointOutput, AWSError>;
	/**
		Returns the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
		
		Returns the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeRegionSettingsOutput) -> Void):Request<aws_sdk.backup.DescribeRegionSettingsOutput, AWSError> { })
	function describeRegionSettings(params:aws_sdk.backup.DescribeRegionSettingsInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeRegionSettingsOutput) -> Void):Request<aws_sdk.backup.DescribeRegionSettingsOutput, AWSError>;
	/**
		Returns metadata associated with a restore job that is specified by a job ID.
		
		Returns metadata associated with a restore job that is specified by a job ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.DescribeRestoreJobOutput) -> Void):Request<aws_sdk.backup.DescribeRestoreJobOutput, AWSError> { })
	function describeRestoreJob(params:aws_sdk.backup.DescribeRestoreJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.DescribeRestoreJobOutput) -> Void):Request<aws_sdk.backup.DescribeRestoreJobOutput, AWSError>;
	/**
		Returns the backup plan that is specified by the plan ID as a backup template.
		
		Returns the backup plan that is specified by the plan ID as a backup template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ExportBackupPlanTemplateOutput) -> Void):Request<aws_sdk.backup.ExportBackupPlanTemplateOutput, AWSError> { })
	function exportBackupPlanTemplate(params:aws_sdk.backup.ExportBackupPlanTemplateInput, ?callback:(err:AWSError, data:aws_sdk.backup.ExportBackupPlanTemplateOutput) -> Void):Request<aws_sdk.backup.ExportBackupPlanTemplateOutput, AWSError>;
	/**
		Returns the body of a backup plan in JSON format, in addition to plan metadata.
		
		Returns the body of a backup plan in JSON format, in addition to plan metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanOutput, AWSError> { })
	function getBackupPlan(params:aws_sdk.backup.GetBackupPlanInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanOutput, AWSError>;
	/**
		Returns a valid JSON document specifying a backup plan or an error.
		
		Returns a valid JSON document specifying a backup plan or an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanFromJSONOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanFromJSONOutput, AWSError> { })
	function getBackupPlanFromJSON(params:aws_sdk.backup.GetBackupPlanFromJSONInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanFromJSONOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanFromJSONOutput, AWSError>;
	/**
		Returns the template specified by its templateId as a backup plan.
		
		Returns the template specified by its templateId as a backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanFromTemplateOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanFromTemplateOutput, AWSError> { })
	function getBackupPlanFromTemplate(params:aws_sdk.backup.GetBackupPlanFromTemplateInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupPlanFromTemplateOutput) -> Void):Request<aws_sdk.backup.GetBackupPlanFromTemplateOutput, AWSError>;
	/**
		Returns selection metadata and a document in JSON format that specifies a list of resources that are associated with a backup plan.
		
		Returns selection metadata and a document in JSON format that specifies a list of resources that are associated with a backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupSelectionOutput) -> Void):Request<aws_sdk.backup.GetBackupSelectionOutput, AWSError> { })
	function getBackupSelection(params:aws_sdk.backup.GetBackupSelectionInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupSelectionOutput) -> Void):Request<aws_sdk.backup.GetBackupSelectionOutput, AWSError>;
	/**
		Returns the access policy document that is associated with the named backup vault.
		
		Returns the access policy document that is associated with the named backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupVaultAccessPolicyOutput) -> Void):Request<aws_sdk.backup.GetBackupVaultAccessPolicyOutput, AWSError> { })
	function getBackupVaultAccessPolicy(params:aws_sdk.backup.GetBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupVaultAccessPolicyOutput) -> Void):Request<aws_sdk.backup.GetBackupVaultAccessPolicyOutput, AWSError>;
	/**
		Returns event notifications for the specified backup vault.
		
		Returns event notifications for the specified backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetBackupVaultNotificationsOutput) -> Void):Request<aws_sdk.backup.GetBackupVaultNotificationsOutput, AWSError> { })
	function getBackupVaultNotifications(params:aws_sdk.backup.GetBackupVaultNotificationsInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetBackupVaultNotificationsOutput) -> Void):Request<aws_sdk.backup.GetBackupVaultNotificationsOutput, AWSError>;
	/**
		Returns a set of metadata key-value pairs that were used to create the backup.
		
		Returns a set of metadata key-value pairs that were used to create the backup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.GetRecoveryPointRestoreMetadataOutput) -> Void):Request<aws_sdk.backup.GetRecoveryPointRestoreMetadataOutput, AWSError> { })
	function getRecoveryPointRestoreMetadata(params:aws_sdk.backup.GetRecoveryPointRestoreMetadataInput, ?callback:(err:AWSError, data:aws_sdk.backup.GetRecoveryPointRestoreMetadataOutput) -> Void):Request<aws_sdk.backup.GetRecoveryPointRestoreMetadataOutput, AWSError>;
	/**
		Returns the AWS resource types supported by AWS Backup.
	**/
	function getSupportedResourceTypes(?callback:(err:AWSError, data:aws_sdk.backup.GetSupportedResourceTypesOutput) -> Void):Request<aws_sdk.backup.GetSupportedResourceTypesOutput, AWSError>;
	/**
		Returns metadata about your backup jobs.
		
		Returns metadata about your backup jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupJobsOutput) -> Void):Request<aws_sdk.backup.ListBackupJobsOutput, AWSError> { })
	function listBackupJobs(params:aws_sdk.backup.ListBackupJobsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupJobsOutput) -> Void):Request<aws_sdk.backup.ListBackupJobsOutput, AWSError>;
	/**
		Returns metadata of your saved backup plan templates, including the template ID, name, and the creation and deletion dates.
		
		Returns metadata of your saved backup plan templates, including the template ID, name, and the creation and deletion dates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlanTemplatesOutput) -> Void):Request<aws_sdk.backup.ListBackupPlanTemplatesOutput, AWSError> { })
	function listBackupPlanTemplates(params:aws_sdk.backup.ListBackupPlanTemplatesInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlanTemplatesOutput) -> Void):Request<aws_sdk.backup.ListBackupPlanTemplatesOutput, AWSError>;
	/**
		Returns version metadata of your backup plans, including Amazon Resource Names (ARNs), backup plan IDs, creation and deletion dates, plan names, and version IDs.
		
		Returns version metadata of your backup plans, including Amazon Resource Names (ARNs), backup plan IDs, creation and deletion dates, plan names, and version IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlanVersionsOutput) -> Void):Request<aws_sdk.backup.ListBackupPlanVersionsOutput, AWSError> { })
	function listBackupPlanVersions(params:aws_sdk.backup.ListBackupPlanVersionsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlanVersionsOutput) -> Void):Request<aws_sdk.backup.ListBackupPlanVersionsOutput, AWSError>;
	/**
		Returns metadata of your saved backup plans, including Amazon Resource Names (ARNs), plan IDs, creation and deletion dates, version IDs, plan names, and creator request IDs.
		
		Returns metadata of your saved backup plans, including Amazon Resource Names (ARNs), plan IDs, creation and deletion dates, version IDs, plan names, and creator request IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlansOutput) -> Void):Request<aws_sdk.backup.ListBackupPlansOutput, AWSError> { })
	function listBackupPlans(params:aws_sdk.backup.ListBackupPlansInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupPlansOutput) -> Void):Request<aws_sdk.backup.ListBackupPlansOutput, AWSError>;
	/**
		Returns an array containing metadata of the resources associated with the target backup plan.
		
		Returns an array containing metadata of the resources associated with the target backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupSelectionsOutput) -> Void):Request<aws_sdk.backup.ListBackupSelectionsOutput, AWSError> { })
	function listBackupSelections(params:aws_sdk.backup.ListBackupSelectionsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupSelectionsOutput) -> Void):Request<aws_sdk.backup.ListBackupSelectionsOutput, AWSError>;
	/**
		Returns a list of recovery point storage containers along with information about them.
		
		Returns a list of recovery point storage containers along with information about them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListBackupVaultsOutput) -> Void):Request<aws_sdk.backup.ListBackupVaultsOutput, AWSError> { })
	function listBackupVaults(params:aws_sdk.backup.ListBackupVaultsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListBackupVaultsOutput) -> Void):Request<aws_sdk.backup.ListBackupVaultsOutput, AWSError>;
	/**
		Returns metadata about your copy jobs.
		
		Returns metadata about your copy jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListCopyJobsOutput) -> Void):Request<aws_sdk.backup.ListCopyJobsOutput, AWSError> { })
	function listCopyJobs(params:aws_sdk.backup.ListCopyJobsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListCopyJobsOutput) -> Void):Request<aws_sdk.backup.ListCopyJobsOutput, AWSError>;
	/**
		Returns an array of resources successfully backed up by AWS Backup, including the time the resource was saved, an Amazon Resource Name (ARN) of the resource, and a resource type.
		
		Returns an array of resources successfully backed up by AWS Backup, including the time the resource was saved, an Amazon Resource Name (ARN) of the resource, and a resource type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListProtectedResourcesOutput) -> Void):Request<aws_sdk.backup.ListProtectedResourcesOutput, AWSError> { })
	function listProtectedResources(params:aws_sdk.backup.ListProtectedResourcesInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListProtectedResourcesOutput) -> Void):Request<aws_sdk.backup.ListProtectedResourcesOutput, AWSError>;
	/**
		Returns detailed information about the recovery points stored in a backup vault.
		
		Returns detailed information about the recovery points stored in a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListRecoveryPointsByBackupVaultOutput) -> Void):Request<aws_sdk.backup.ListRecoveryPointsByBackupVaultOutput, AWSError> { })
	function listRecoveryPointsByBackupVault(params:aws_sdk.backup.ListRecoveryPointsByBackupVaultInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListRecoveryPointsByBackupVaultOutput) -> Void):Request<aws_sdk.backup.ListRecoveryPointsByBackupVaultOutput, AWSError>;
	/**
		Returns detailed information about recovery points of the type specified by a resource Amazon Resource Name (ARN).
		
		Returns detailed information about recovery points of the type specified by a resource Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListRecoveryPointsByResourceOutput) -> Void):Request<aws_sdk.backup.ListRecoveryPointsByResourceOutput, AWSError> { })
	function listRecoveryPointsByResource(params:aws_sdk.backup.ListRecoveryPointsByResourceInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListRecoveryPointsByResourceOutput) -> Void):Request<aws_sdk.backup.ListRecoveryPointsByResourceOutput, AWSError>;
	/**
		Returns a list of jobs that AWS Backup initiated to restore a saved resource, including metadata about the recovery process.
		
		Returns a list of jobs that AWS Backup initiated to restore a saved resource, including metadata about the recovery process.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListRestoreJobsOutput) -> Void):Request<aws_sdk.backup.ListRestoreJobsOutput, AWSError> { })
	function listRestoreJobs(params:aws_sdk.backup.ListRestoreJobsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListRestoreJobsOutput) -> Void):Request<aws_sdk.backup.ListRestoreJobsOutput, AWSError>;
	/**
		Returns a list of key-value pairs assigned to a target recovery point, backup plan, or backup vault.   ListTags are currently only supported with Amazon EFS backups.
		
		Returns a list of key-value pairs assigned to a target recovery point, backup plan, or backup vault.   ListTags are currently only supported with Amazon EFS backups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.ListTagsOutput) -> Void):Request<aws_sdk.backup.ListTagsOutput, AWSError> { })
	function listTags(params:aws_sdk.backup.ListTagsInput, ?callback:(err:AWSError, data:aws_sdk.backup.ListTagsOutput) -> Void):Request<aws_sdk.backup.ListTagsOutput, AWSError>;
	/**
		Sets a resource-based policy that is used to manage access permissions on the target backup vault. Requires a backup vault name and an access policy document in JSON format.
		
		Sets a resource-based policy that is used to manage access permissions on the target backup vault. Requires a backup vault name and an access policy document in JSON format.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putBackupVaultAccessPolicy(params:aws_sdk.backup.PutBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Turns on notifications on a backup vault for the specified topic and events.
		
		Turns on notifications on a backup vault for the specified topic and events.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putBackupVaultNotifications(params:aws_sdk.backup.PutBackupVaultNotificationsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a job to create a one-time backup of the specified resource.
		
		Starts a job to create a one-time backup of the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.StartBackupJobOutput) -> Void):Request<aws_sdk.backup.StartBackupJobOutput, AWSError> { })
	function startBackupJob(params:aws_sdk.backup.StartBackupJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.StartBackupJobOutput) -> Void):Request<aws_sdk.backup.StartBackupJobOutput, AWSError>;
	/**
		Starts a job to create a one-time copy of the specified resource.
		
		Starts a job to create a one-time copy of the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.StartCopyJobOutput) -> Void):Request<aws_sdk.backup.StartCopyJobOutput, AWSError> { })
	function startCopyJob(params:aws_sdk.backup.StartCopyJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.StartCopyJobOutput) -> Void):Request<aws_sdk.backup.StartCopyJobOutput, AWSError>;
	/**
		Recovers the saved resource identified by an Amazon Resource Name (ARN).  If the resource ARN is included in the request, then the last complete backup of that resource is recovered. If the ARN of a recovery point is supplied, then that recovery point is restored.
		
		Recovers the saved resource identified by an Amazon Resource Name (ARN).  If the resource ARN is included in the request, then the last complete backup of that resource is recovered. If the ARN of a recovery point is supplied, then that recovery point is restored.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.StartRestoreJobOutput) -> Void):Request<aws_sdk.backup.StartRestoreJobOutput, AWSError> { })
	function startRestoreJob(params:aws_sdk.backup.StartRestoreJobInput, ?callback:(err:AWSError, data:aws_sdk.backup.StartRestoreJobOutput) -> Void):Request<aws_sdk.backup.StartRestoreJobOutput, AWSError>;
	/**
		Attempts to cancel a job to create a one-time backup of a resource.
		
		Attempts to cancel a job to create a one-time backup of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopBackupJob(params:aws_sdk.backup.StopBackupJobInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns a set of key-value pairs to a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN).
		
		Assigns a set of key-value pairs to a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.backup.TagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a set of key-value pairs from a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN)
		
		Removes a set of key-value pairs from a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN)
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.backup.UntagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Replaces the body of a saved backup plan identified by its backupPlanId with the input document in JSON format. The new version is uniquely identified by a VersionId.
		
		Replaces the body of a saved backup plan identified by its backupPlanId with the input document in JSON format. The new version is uniquely identified by a VersionId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.UpdateBackupPlanOutput) -> Void):Request<aws_sdk.backup.UpdateBackupPlanOutput, AWSError> { })
	function updateBackupPlan(params:aws_sdk.backup.UpdateBackupPlanInput, ?callback:(err:AWSError, data:aws_sdk.backup.UpdateBackupPlanOutput) -> Void):Request<aws_sdk.backup.UpdateBackupPlanOutput, AWSError>;
	/**
		Sets the transition lifecycle of a recovery point. The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
		
		Sets the transition lifecycle of a recovery point. The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.backup.UpdateRecoveryPointLifecycleOutput) -> Void):Request<aws_sdk.backup.UpdateRecoveryPointLifecycleOutput, AWSError> { })
	function updateRecoveryPointLifecycle(params:aws_sdk.backup.UpdateRecoveryPointLifecycleInput, ?callback:(err:AWSError, data:aws_sdk.backup.UpdateRecoveryPointLifecycleOutput) -> Void):Request<aws_sdk.backup.UpdateRecoveryPointLifecycleOutput, AWSError>;
	/**
		Updates the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
		
		Updates the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRegionSettings(params:aws_sdk.backup.UpdateRegionSettingsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Backup;
}