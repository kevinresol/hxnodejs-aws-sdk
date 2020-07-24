package global.aws;

@:native("AWS.Backup") extern class Backup extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.backup.ClientConfiguration);
	/**
		Backup plans are documents that contain information that AWS Backup uses to schedule tasks that create recovery points of resources. If you call CreateBackupPlan with a plan that already exists, an AlreadyExistsException is returned.
		
		Backup plans are documents that contain information that AWS Backup uses to schedule tasks that create recovery points of resources. If you call CreateBackupPlan with a plan that already exists, an AlreadyExistsException is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.CreateBackupPlanOutput) -> Void):Request<global.aws.backup.CreateBackupPlanOutput, AWSError> { })
	function createBackupPlan(params:global.aws.backup.CreateBackupPlanInput, ?callback:(err:AWSError, data:global.aws.backup.CreateBackupPlanOutput) -> Void):Request<global.aws.backup.CreateBackupPlanOutput, AWSError>;
	/**
		Creates a JSON document that specifies a set of resources to assign to a backup plan. Resources can be included by specifying patterns for a ListOfTags and selected Resources.  For example, consider the following patterns:    Resources: "arn:aws:ec2:region:account-id:volume/volume-id"     ConditionKey:"department"   ConditionValue:"finance"   ConditionType:"STRINGEQUALS"     ConditionKey:"importance"   ConditionValue:"critical"   ConditionType:"STRINGEQUALS"    Using these patterns would back up all Amazon Elastic Block Store (Amazon EBS) volumes that are tagged as "department=finance", "importance=critical", in addition to an EBS volume with the specified volume Id. Resources and conditions are additive in that all resources that match the pattern are selected. This shouldn't be confused with a logical AND, where all conditions must match. The matching patterns are logically 'put together using the OR operator. In other words, all patterns that match are selected for backup.
		
		Creates a JSON document that specifies a set of resources to assign to a backup plan. Resources can be included by specifying patterns for a ListOfTags and selected Resources.  For example, consider the following patterns:    Resources: "arn:aws:ec2:region:account-id:volume/volume-id"     ConditionKey:"department"   ConditionValue:"finance"   ConditionType:"STRINGEQUALS"     ConditionKey:"importance"   ConditionValue:"critical"   ConditionType:"STRINGEQUALS"    Using these patterns would back up all Amazon Elastic Block Store (Amazon EBS) volumes that are tagged as "department=finance", "importance=critical", in addition to an EBS volume with the specified volume Id. Resources and conditions are additive in that all resources that match the pattern are selected. This shouldn't be confused with a logical AND, where all conditions must match. The matching patterns are logically 'put together using the OR operator. In other words, all patterns that match are selected for backup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.CreateBackupSelectionOutput) -> Void):Request<global.aws.backup.CreateBackupSelectionOutput, AWSError> { })
	function createBackupSelection(params:global.aws.backup.CreateBackupSelectionInput, ?callback:(err:AWSError, data:global.aws.backup.CreateBackupSelectionOutput) -> Void):Request<global.aws.backup.CreateBackupSelectionOutput, AWSError>;
	/**
		Creates a logical container where backups are stored. A CreateBackupVault request includes a name, optionally one or more resource tags, an encryption key, and a request ID.  Sensitive data, such as passport numbers, should not be included the name of a backup vault.
		
		Creates a logical container where backups are stored. A CreateBackupVault request includes a name, optionally one or more resource tags, an encryption key, and a request ID.  Sensitive data, such as passport numbers, should not be included the name of a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.CreateBackupVaultOutput) -> Void):Request<global.aws.backup.CreateBackupVaultOutput, AWSError> { })
	function createBackupVault(params:global.aws.backup.CreateBackupVaultInput, ?callback:(err:AWSError, data:global.aws.backup.CreateBackupVaultOutput) -> Void):Request<global.aws.backup.CreateBackupVaultOutput, AWSError>;
	/**
		Deletes a backup plan. A backup plan can only be deleted after all associated selections of resources have been deleted. Deleting a backup plan deletes the current version of a backup plan. Previous versions, if any, will still exist.
		
		Deletes a backup plan. A backup plan can only be deleted after all associated selections of resources have been deleted. Deleting a backup plan deletes the current version of a backup plan. Previous versions, if any, will still exist.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DeleteBackupPlanOutput) -> Void):Request<global.aws.backup.DeleteBackupPlanOutput, AWSError> { })
	function deleteBackupPlan(params:global.aws.backup.DeleteBackupPlanInput, ?callback:(err:AWSError, data:global.aws.backup.DeleteBackupPlanOutput) -> Void):Request<global.aws.backup.DeleteBackupPlanOutput, AWSError>;
	/**
		Deletes the resource selection associated with a backup plan that is specified by the SelectionId.
		
		Deletes the resource selection associated with a backup plan that is specified by the SelectionId.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupSelection(params:global.aws.backup.DeleteBackupSelectionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the backup vault identified by its name. A vault can be deleted only if it is empty.
		
		Deletes the backup vault identified by its name. A vault can be deleted only if it is empty.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVault(params:global.aws.backup.DeleteBackupVaultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the policy document that manages permissions on a backup vault.
		
		Deletes the policy document that manages permissions on a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVaultAccessPolicy(params:global.aws.backup.DeleteBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes event notifications for the specified backup vault.
		
		Deletes event notifications for the specified backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBackupVaultNotifications(params:global.aws.backup.DeleteBackupVaultNotificationsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the recovery point specified by a recovery point ID.
		
		Deletes the recovery point specified by a recovery point ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRecoveryPoint(params:global.aws.backup.DeleteRecoveryPointInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns metadata associated with creating a backup of a resource.
		
		Returns metadata associated with creating a backup of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeBackupJobOutput) -> Void):Request<global.aws.backup.DescribeBackupJobOutput, AWSError> { })
	function describeBackupJob(params:global.aws.backup.DescribeBackupJobInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeBackupJobOutput) -> Void):Request<global.aws.backup.DescribeBackupJobOutput, AWSError>;
	/**
		Returns metadata about a backup vault specified by its name.
		
		Returns metadata about a backup vault specified by its name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeBackupVaultOutput) -> Void):Request<global.aws.backup.DescribeBackupVaultOutput, AWSError> { })
	function describeBackupVault(params:global.aws.backup.DescribeBackupVaultInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeBackupVaultOutput) -> Void):Request<global.aws.backup.DescribeBackupVaultOutput, AWSError>;
	/**
		Returns metadata associated with creating a copy of a resource.
		
		Returns metadata associated with creating a copy of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeCopyJobOutput) -> Void):Request<global.aws.backup.DescribeCopyJobOutput, AWSError> { })
	function describeCopyJob(params:global.aws.backup.DescribeCopyJobInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeCopyJobOutput) -> Void):Request<global.aws.backup.DescribeCopyJobOutput, AWSError>;
	/**
		Returns information about a saved resource, including the last time it was backed up, its Amazon Resource Name (ARN), and the AWS service type of the saved resource.
		
		Returns information about a saved resource, including the last time it was backed up, its Amazon Resource Name (ARN), and the AWS service type of the saved resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeProtectedResourceOutput) -> Void):Request<global.aws.backup.DescribeProtectedResourceOutput, AWSError> { })
	function describeProtectedResource(params:global.aws.backup.DescribeProtectedResourceInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeProtectedResourceOutput) -> Void):Request<global.aws.backup.DescribeProtectedResourceOutput, AWSError>;
	/**
		Returns metadata associated with a recovery point, including ID, status, encryption, and lifecycle.
		
		Returns metadata associated with a recovery point, including ID, status, encryption, and lifecycle.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeRecoveryPointOutput) -> Void):Request<global.aws.backup.DescribeRecoveryPointOutput, AWSError> { })
	function describeRecoveryPoint(params:global.aws.backup.DescribeRecoveryPointInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeRecoveryPointOutput) -> Void):Request<global.aws.backup.DescribeRecoveryPointOutput, AWSError>;
	/**
		Returns the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
		
		Returns the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeRegionSettingsOutput) -> Void):Request<global.aws.backup.DescribeRegionSettingsOutput, AWSError> { })
	function describeRegionSettings(params:global.aws.backup.DescribeRegionSettingsInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeRegionSettingsOutput) -> Void):Request<global.aws.backup.DescribeRegionSettingsOutput, AWSError>;
	/**
		Returns metadata associated with a restore job that is specified by a job ID.
		
		Returns metadata associated with a restore job that is specified by a job ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.DescribeRestoreJobOutput) -> Void):Request<global.aws.backup.DescribeRestoreJobOutput, AWSError> { })
	function describeRestoreJob(params:global.aws.backup.DescribeRestoreJobInput, ?callback:(err:AWSError, data:global.aws.backup.DescribeRestoreJobOutput) -> Void):Request<global.aws.backup.DescribeRestoreJobOutput, AWSError>;
	/**
		Returns the backup plan that is specified by the plan ID as a backup template.
		
		Returns the backup plan that is specified by the plan ID as a backup template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ExportBackupPlanTemplateOutput) -> Void):Request<global.aws.backup.ExportBackupPlanTemplateOutput, AWSError> { })
	function exportBackupPlanTemplate(params:global.aws.backup.ExportBackupPlanTemplateInput, ?callback:(err:AWSError, data:global.aws.backup.ExportBackupPlanTemplateOutput) -> Void):Request<global.aws.backup.ExportBackupPlanTemplateOutput, AWSError>;
	/**
		Returns the body of a backup plan in JSON format, in addition to plan metadata.
		
		Returns the body of a backup plan in JSON format, in addition to plan metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanOutput) -> Void):Request<global.aws.backup.GetBackupPlanOutput, AWSError> { })
	function getBackupPlan(params:global.aws.backup.GetBackupPlanInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanOutput) -> Void):Request<global.aws.backup.GetBackupPlanOutput, AWSError>;
	/**
		Returns a valid JSON document specifying a backup plan or an error.
		
		Returns a valid JSON document specifying a backup plan or an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanFromJSONOutput) -> Void):Request<global.aws.backup.GetBackupPlanFromJSONOutput, AWSError> { })
	function getBackupPlanFromJSON(params:global.aws.backup.GetBackupPlanFromJSONInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanFromJSONOutput) -> Void):Request<global.aws.backup.GetBackupPlanFromJSONOutput, AWSError>;
	/**
		Returns the template specified by its templateId as a backup plan.
		
		Returns the template specified by its templateId as a backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanFromTemplateOutput) -> Void):Request<global.aws.backup.GetBackupPlanFromTemplateOutput, AWSError> { })
	function getBackupPlanFromTemplate(params:global.aws.backup.GetBackupPlanFromTemplateInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupPlanFromTemplateOutput) -> Void):Request<global.aws.backup.GetBackupPlanFromTemplateOutput, AWSError>;
	/**
		Returns selection metadata and a document in JSON format that specifies a list of resources that are associated with a backup plan.
		
		Returns selection metadata and a document in JSON format that specifies a list of resources that are associated with a backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupSelectionOutput) -> Void):Request<global.aws.backup.GetBackupSelectionOutput, AWSError> { })
	function getBackupSelection(params:global.aws.backup.GetBackupSelectionInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupSelectionOutput) -> Void):Request<global.aws.backup.GetBackupSelectionOutput, AWSError>;
	/**
		Returns the access policy document that is associated with the named backup vault.
		
		Returns the access policy document that is associated with the named backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupVaultAccessPolicyOutput) -> Void):Request<global.aws.backup.GetBackupVaultAccessPolicyOutput, AWSError> { })
	function getBackupVaultAccessPolicy(params:global.aws.backup.GetBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupVaultAccessPolicyOutput) -> Void):Request<global.aws.backup.GetBackupVaultAccessPolicyOutput, AWSError>;
	/**
		Returns event notifications for the specified backup vault.
		
		Returns event notifications for the specified backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetBackupVaultNotificationsOutput) -> Void):Request<global.aws.backup.GetBackupVaultNotificationsOutput, AWSError> { })
	function getBackupVaultNotifications(params:global.aws.backup.GetBackupVaultNotificationsInput, ?callback:(err:AWSError, data:global.aws.backup.GetBackupVaultNotificationsOutput) -> Void):Request<global.aws.backup.GetBackupVaultNotificationsOutput, AWSError>;
	/**
		Returns a set of metadata key-value pairs that were used to create the backup.
		
		Returns a set of metadata key-value pairs that were used to create the backup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.GetRecoveryPointRestoreMetadataOutput) -> Void):Request<global.aws.backup.GetRecoveryPointRestoreMetadataOutput, AWSError> { })
	function getRecoveryPointRestoreMetadata(params:global.aws.backup.GetRecoveryPointRestoreMetadataInput, ?callback:(err:AWSError, data:global.aws.backup.GetRecoveryPointRestoreMetadataOutput) -> Void):Request<global.aws.backup.GetRecoveryPointRestoreMetadataOutput, AWSError>;
	/**
		Returns the AWS resource types supported by AWS Backup.
	**/
	function getSupportedResourceTypes(?callback:(err:AWSError, data:global.aws.backup.GetSupportedResourceTypesOutput) -> Void):Request<global.aws.backup.GetSupportedResourceTypesOutput, AWSError>;
	/**
		Returns metadata about your backup jobs.
		
		Returns metadata about your backup jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupJobsOutput) -> Void):Request<global.aws.backup.ListBackupJobsOutput, AWSError> { })
	function listBackupJobs(params:global.aws.backup.ListBackupJobsInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupJobsOutput) -> Void):Request<global.aws.backup.ListBackupJobsOutput, AWSError>;
	/**
		Returns metadata of your saved backup plan templates, including the template ID, name, and the creation and deletion dates.
		
		Returns metadata of your saved backup plan templates, including the template ID, name, and the creation and deletion dates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupPlanTemplatesOutput) -> Void):Request<global.aws.backup.ListBackupPlanTemplatesOutput, AWSError> { })
	function listBackupPlanTemplates(params:global.aws.backup.ListBackupPlanTemplatesInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupPlanTemplatesOutput) -> Void):Request<global.aws.backup.ListBackupPlanTemplatesOutput, AWSError>;
	/**
		Returns version metadata of your backup plans, including Amazon Resource Names (ARNs), backup plan IDs, creation and deletion dates, plan names, and version IDs.
		
		Returns version metadata of your backup plans, including Amazon Resource Names (ARNs), backup plan IDs, creation and deletion dates, plan names, and version IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupPlanVersionsOutput) -> Void):Request<global.aws.backup.ListBackupPlanVersionsOutput, AWSError> { })
	function listBackupPlanVersions(params:global.aws.backup.ListBackupPlanVersionsInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupPlanVersionsOutput) -> Void):Request<global.aws.backup.ListBackupPlanVersionsOutput, AWSError>;
	/**
		Returns metadata of your saved backup plans, including Amazon Resource Names (ARNs), plan IDs, creation and deletion dates, version IDs, plan names, and creator request IDs.
		
		Returns metadata of your saved backup plans, including Amazon Resource Names (ARNs), plan IDs, creation and deletion dates, version IDs, plan names, and creator request IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupPlansOutput) -> Void):Request<global.aws.backup.ListBackupPlansOutput, AWSError> { })
	function listBackupPlans(params:global.aws.backup.ListBackupPlansInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupPlansOutput) -> Void):Request<global.aws.backup.ListBackupPlansOutput, AWSError>;
	/**
		Returns an array containing metadata of the resources associated with the target backup plan.
		
		Returns an array containing metadata of the resources associated with the target backup plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupSelectionsOutput) -> Void):Request<global.aws.backup.ListBackupSelectionsOutput, AWSError> { })
	function listBackupSelections(params:global.aws.backup.ListBackupSelectionsInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupSelectionsOutput) -> Void):Request<global.aws.backup.ListBackupSelectionsOutput, AWSError>;
	/**
		Returns a list of recovery point storage containers along with information about them.
		
		Returns a list of recovery point storage containers along with information about them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListBackupVaultsOutput) -> Void):Request<global.aws.backup.ListBackupVaultsOutput, AWSError> { })
	function listBackupVaults(params:global.aws.backup.ListBackupVaultsInput, ?callback:(err:AWSError, data:global.aws.backup.ListBackupVaultsOutput) -> Void):Request<global.aws.backup.ListBackupVaultsOutput, AWSError>;
	/**
		Returns metadata about your copy jobs.
		
		Returns metadata about your copy jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListCopyJobsOutput) -> Void):Request<global.aws.backup.ListCopyJobsOutput, AWSError> { })
	function listCopyJobs(params:global.aws.backup.ListCopyJobsInput, ?callback:(err:AWSError, data:global.aws.backup.ListCopyJobsOutput) -> Void):Request<global.aws.backup.ListCopyJobsOutput, AWSError>;
	/**
		Returns an array of resources successfully backed up by AWS Backup, including the time the resource was saved, an Amazon Resource Name (ARN) of the resource, and a resource type.
		
		Returns an array of resources successfully backed up by AWS Backup, including the time the resource was saved, an Amazon Resource Name (ARN) of the resource, and a resource type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListProtectedResourcesOutput) -> Void):Request<global.aws.backup.ListProtectedResourcesOutput, AWSError> { })
	function listProtectedResources(params:global.aws.backup.ListProtectedResourcesInput, ?callback:(err:AWSError, data:global.aws.backup.ListProtectedResourcesOutput) -> Void):Request<global.aws.backup.ListProtectedResourcesOutput, AWSError>;
	/**
		Returns detailed information about the recovery points stored in a backup vault.
		
		Returns detailed information about the recovery points stored in a backup vault.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListRecoveryPointsByBackupVaultOutput) -> Void):Request<global.aws.backup.ListRecoveryPointsByBackupVaultOutput, AWSError> { })
	function listRecoveryPointsByBackupVault(params:global.aws.backup.ListRecoveryPointsByBackupVaultInput, ?callback:(err:AWSError, data:global.aws.backup.ListRecoveryPointsByBackupVaultOutput) -> Void):Request<global.aws.backup.ListRecoveryPointsByBackupVaultOutput, AWSError>;
	/**
		Returns detailed information about recovery points of the type specified by a resource Amazon Resource Name (ARN).
		
		Returns detailed information about recovery points of the type specified by a resource Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListRecoveryPointsByResourceOutput) -> Void):Request<global.aws.backup.ListRecoveryPointsByResourceOutput, AWSError> { })
	function listRecoveryPointsByResource(params:global.aws.backup.ListRecoveryPointsByResourceInput, ?callback:(err:AWSError, data:global.aws.backup.ListRecoveryPointsByResourceOutput) -> Void):Request<global.aws.backup.ListRecoveryPointsByResourceOutput, AWSError>;
	/**
		Returns a list of jobs that AWS Backup initiated to restore a saved resource, including metadata about the recovery process.
		
		Returns a list of jobs that AWS Backup initiated to restore a saved resource, including metadata about the recovery process.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListRestoreJobsOutput) -> Void):Request<global.aws.backup.ListRestoreJobsOutput, AWSError> { })
	function listRestoreJobs(params:global.aws.backup.ListRestoreJobsInput, ?callback:(err:AWSError, data:global.aws.backup.ListRestoreJobsOutput) -> Void):Request<global.aws.backup.ListRestoreJobsOutput, AWSError>;
	/**
		Returns a list of key-value pairs assigned to a target recovery point, backup plan, or backup vault.   ListTags are currently only supported with Amazon EFS backups.
		
		Returns a list of key-value pairs assigned to a target recovery point, backup plan, or backup vault.   ListTags are currently only supported with Amazon EFS backups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.ListTagsOutput) -> Void):Request<global.aws.backup.ListTagsOutput, AWSError> { })
	function listTags(params:global.aws.backup.ListTagsInput, ?callback:(err:AWSError, data:global.aws.backup.ListTagsOutput) -> Void):Request<global.aws.backup.ListTagsOutput, AWSError>;
	/**
		Sets a resource-based policy that is used to manage access permissions on the target backup vault. Requires a backup vault name and an access policy document in JSON format.
		
		Sets a resource-based policy that is used to manage access permissions on the target backup vault. Requires a backup vault name and an access policy document in JSON format.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putBackupVaultAccessPolicy(params:global.aws.backup.PutBackupVaultAccessPolicyInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Turns on notifications on a backup vault for the specified topic and events.
		
		Turns on notifications on a backup vault for the specified topic and events.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putBackupVaultNotifications(params:global.aws.backup.PutBackupVaultNotificationsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a job to create a one-time backup of the specified resource.
		
		Starts a job to create a one-time backup of the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.StartBackupJobOutput) -> Void):Request<global.aws.backup.StartBackupJobOutput, AWSError> { })
	function startBackupJob(params:global.aws.backup.StartBackupJobInput, ?callback:(err:AWSError, data:global.aws.backup.StartBackupJobOutput) -> Void):Request<global.aws.backup.StartBackupJobOutput, AWSError>;
	/**
		Starts a job to create a one-time copy of the specified resource.
		
		Starts a job to create a one-time copy of the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.StartCopyJobOutput) -> Void):Request<global.aws.backup.StartCopyJobOutput, AWSError> { })
	function startCopyJob(params:global.aws.backup.StartCopyJobInput, ?callback:(err:AWSError, data:global.aws.backup.StartCopyJobOutput) -> Void):Request<global.aws.backup.StartCopyJobOutput, AWSError>;
	/**
		Recovers the saved resource identified by an Amazon Resource Name (ARN).  If the resource ARN is included in the request, then the last complete backup of that resource is recovered. If the ARN of a recovery point is supplied, then that recovery point is restored.
		
		Recovers the saved resource identified by an Amazon Resource Name (ARN).  If the resource ARN is included in the request, then the last complete backup of that resource is recovered. If the ARN of a recovery point is supplied, then that recovery point is restored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.StartRestoreJobOutput) -> Void):Request<global.aws.backup.StartRestoreJobOutput, AWSError> { })
	function startRestoreJob(params:global.aws.backup.StartRestoreJobInput, ?callback:(err:AWSError, data:global.aws.backup.StartRestoreJobOutput) -> Void):Request<global.aws.backup.StartRestoreJobOutput, AWSError>;
	/**
		Attempts to cancel a job to create a one-time backup of a resource.
		
		Attempts to cancel a job to create a one-time backup of a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopBackupJob(params:global.aws.backup.StopBackupJobInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns a set of key-value pairs to a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN).
		
		Assigns a set of key-value pairs to a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.backup.TagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a set of key-value pairs from a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN)
		
		Removes a set of key-value pairs from a recovery point, backup plan, or backup vault identified by an Amazon Resource Name (ARN)
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.backup.UntagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Replaces the body of a saved backup plan identified by its backupPlanId with the input document in JSON format. The new version is uniquely identified by a VersionId.
		
		Replaces the body of a saved backup plan identified by its backupPlanId with the input document in JSON format. The new version is uniquely identified by a VersionId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.UpdateBackupPlanOutput) -> Void):Request<global.aws.backup.UpdateBackupPlanOutput, AWSError> { })
	function updateBackupPlan(params:global.aws.backup.UpdateBackupPlanInput, ?callback:(err:AWSError, data:global.aws.backup.UpdateBackupPlanOutput) -> Void):Request<global.aws.backup.UpdateBackupPlanOutput, AWSError>;
	/**
		Sets the transition lifecycle of a recovery point. The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
		
		Sets the transition lifecycle of a recovery point. The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.backup.UpdateRecoveryPointLifecycleOutput) -> Void):Request<global.aws.backup.UpdateRecoveryPointLifecycleOutput, AWSError> { })
	function updateRecoveryPointLifecycle(params:global.aws.backup.UpdateRecoveryPointLifecycleInput, ?callback:(err:AWSError, data:global.aws.backup.UpdateRecoveryPointLifecycleOutput) -> Void):Request<global.aws.backup.UpdateRecoveryPointLifecycleOutput, AWSError>;
	/**
		Updates the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
		
		Updates the current service opt-in settings for the Region. If the service has a value set to true, AWS Backup attempts to protect that service's resources in this Region, when included in an on-demand backup or scheduled backup plan. If the value is set to false for a service, AWS Backup does not attempt to protect that service's resources in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRegionSettings(params:global.aws.backup.UpdateRegionSettingsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Backup;
}