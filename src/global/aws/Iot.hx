package global.aws;

@:native("AWS.Iot") extern class Iot extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iot.ClientConfiguration);
	/**
		Accepts a pending certificate transfer. The default state of the certificate is INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates.
		
		Accepts a pending certificate transfer. The default state of the certificate is INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function acceptCertificateTransfer(params:global.aws.iot.AcceptCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds a thing to a billing group.
		
		Adds a thing to a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.AddThingToBillingGroupResponse) -> Void):Request<global.aws.iot.AddThingToBillingGroupResponse, AWSError> { })
	function addThingToBillingGroup(params:global.aws.iot.AddThingToBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.AddThingToBillingGroupResponse) -> Void):Request<global.aws.iot.AddThingToBillingGroupResponse, AWSError>;
	/**
		Adds a thing to a thing group.
		
		Adds a thing to a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.AddThingToThingGroupResponse) -> Void):Request<global.aws.iot.AddThingToThingGroupResponse, AWSError> { })
	function addThingToThingGroup(params:global.aws.iot.AddThingToThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.AddThingToThingGroupResponse) -> Void):Request<global.aws.iot.AddThingToThingGroupResponse, AWSError>;
	/**
		Associates a group with a continuous job. The following criteria must be met:    The job must have been created with the targetSelection field set to "CONTINUOUS".   The job status must currently be "IN_PROGRESS".   The total number of targets associated with a job must not exceed 100.
		
		Associates a group with a continuous job. The following criteria must be met:    The job must have been created with the targetSelection field set to "CONTINUOUS".   The job status must currently be "IN_PROGRESS".   The total number of targets associated with a job must not exceed 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.AssociateTargetsWithJobResponse) -> Void):Request<global.aws.iot.AssociateTargetsWithJobResponse, AWSError> { })
	function associateTargetsWithJob(params:global.aws.iot.AssociateTargetsWithJobRequest, ?callback:(err:AWSError, data:global.aws.iot.AssociateTargetsWithJobResponse) -> Void):Request<global.aws.iot.AssociateTargetsWithJobResponse, AWSError>;
	/**
		Attaches a policy to the specified target.
		
		Attaches a policy to the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachPolicy(params:global.aws.iot.AttachPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches the specified policy to the specified principal (certificate or other credential).  Note: This API is deprecated. Please use AttachPolicy instead.
		
		Attaches the specified policy to the specified principal (certificate or other credential).  Note: This API is deprecated. Please use AttachPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachPrincipalPolicy(params:global.aws.iot.AttachPrincipalPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates a Device Defender security profile with a thing group or this account. Each thing group or account can have up to five security profiles associated with it.
		
		Associates a Device Defender security profile with a thing group or this account. Each thing group or account can have up to five security profiles associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.AttachSecurityProfileResponse) -> Void):Request<global.aws.iot.AttachSecurityProfileResponse, AWSError> { })
	function attachSecurityProfile(params:global.aws.iot.AttachSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.AttachSecurityProfileResponse) -> Void):Request<global.aws.iot.AttachSecurityProfileResponse, AWSError>;
	/**
		Attaches the specified principal to the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Attaches the specified principal to the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.AttachThingPrincipalResponse) -> Void):Request<global.aws.iot.AttachThingPrincipalResponse, AWSError> { })
	function attachThingPrincipal(params:global.aws.iot.AttachThingPrincipalRequest, ?callback:(err:AWSError, data:global.aws.iot.AttachThingPrincipalResponse) -> Void):Request<global.aws.iot.AttachThingPrincipalResponse, AWSError>;
	/**
		Cancels a mitigation action task that is in progress. If the task is not in progress, an InvalidRequestException occurs.
		
		Cancels a mitigation action task that is in progress. If the task is not in progress, an InvalidRequestException occurs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CancelAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.CancelAuditMitigationActionsTaskResponse, AWSError> { })
	function cancelAuditMitigationActionsTask(params:global.aws.iot.CancelAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.CancelAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.CancelAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Cancels an audit that is in progress. The audit can be either scheduled or on-demand. If the audit is not in progress, an "InvalidRequestException" occurs.
		
		Cancels an audit that is in progress. The audit can be either scheduled or on-demand. If the audit is not in progress, an "InvalidRequestException" occurs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CancelAuditTaskResponse) -> Void):Request<global.aws.iot.CancelAuditTaskResponse, AWSError> { })
	function cancelAuditTask(params:global.aws.iot.CancelAuditTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.CancelAuditTaskResponse) -> Void):Request<global.aws.iot.CancelAuditTaskResponse, AWSError>;
	/**
		Cancels a pending transfer for the specified certificate.  Note Only the transfer source account can use this operation to cancel a transfer. (Transfer destinations can use RejectCertificateTransfer instead.) After transfer, AWS IoT returns the certificate to the source account in the INACTIVE state. After the destination account has accepted the transfer, the transfer cannot be cancelled. After a certificate transfer is cancelled, the status of the certificate changes from PENDING_TRANSFER to INACTIVE.
		
		Cancels a pending transfer for the specified certificate.  Note Only the transfer source account can use this operation to cancel a transfer. (Transfer destinations can use RejectCertificateTransfer instead.) After transfer, AWS IoT returns the certificate to the source account in the INACTIVE state. After the destination account has accepted the transfer, the transfer cannot be cancelled. After a certificate transfer is cancelled, the status of the certificate changes from PENDING_TRANSFER to INACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelCertificateTransfer(params:global.aws.iot.CancelCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Cancels a job.
		
		Cancels a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CancelJobResponse) -> Void):Request<global.aws.iot.CancelJobResponse, AWSError> { })
	function cancelJob(params:global.aws.iot.CancelJobRequest, ?callback:(err:AWSError, data:global.aws.iot.CancelJobResponse) -> Void):Request<global.aws.iot.CancelJobResponse, AWSError>;
	/**
		Cancels the execution of a job for a given thing.
		
		Cancels the execution of a job for a given thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelJobExecution(params:global.aws.iot.CancelJobExecutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Clears the default authorizer.
		
		Clears the default authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ClearDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.ClearDefaultAuthorizerResponse, AWSError> { })
	function clearDefaultAuthorizer(params:global.aws.iot.ClearDefaultAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.ClearDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.ClearDefaultAuthorizerResponse, AWSError>;
	/**
		Confirms a topic rule destination. When you create a rule requiring a destination, AWS IoT sends a confirmation message to the endpoint or base address you specify. The message includes a token which you pass back when calling ConfirmTopicRuleDestination to confirm that you own or have access to the endpoint.
		
		Confirms a topic rule destination. When you create a rule requiring a destination, AWS IoT sends a confirmation message to the endpoint or base address you specify. The message includes a token which you pass back when calling ConfirmTopicRuleDestination to confirm that you own or have access to the endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ConfirmTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.ConfirmTopicRuleDestinationResponse, AWSError> { })
	function confirmTopicRuleDestination(params:global.aws.iot.ConfirmTopicRuleDestinationRequest, ?callback:(err:AWSError, data:global.aws.iot.ConfirmTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.ConfirmTopicRuleDestinationResponse, AWSError>;
	/**
		Creates an authorizer.
		
		Creates an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateAuthorizerResponse) -> Void):Request<global.aws.iot.CreateAuthorizerResponse, AWSError> { })
	function createAuthorizer(params:global.aws.iot.CreateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateAuthorizerResponse) -> Void):Request<global.aws.iot.CreateAuthorizerResponse, AWSError>;
	/**
		Creates a billing group.
		
		Creates a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateBillingGroupResponse) -> Void):Request<global.aws.iot.CreateBillingGroupResponse, AWSError> { })
	function createBillingGroup(params:global.aws.iot.CreateBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateBillingGroupResponse) -> Void):Request<global.aws.iot.CreateBillingGroupResponse, AWSError>;
	/**
		Creates an X.509 certificate using the specified certificate signing request.  Note: The CSR must include a public key that is either an RSA key with a length of at least 2048 bits or an ECC key from NIST P-256 or NIST P-384 curves.   Note: Reusing the same certificate signing request (CSR) results in a distinct certificate. You can create multiple certificates in a batch by creating a directory, copying multiple .csr files into that directory, and then specifying that directory on the command line. The following commands show how to create a batch of certificates given a batch of CSRs. Assuming a set of CSRs are located inside of the directory my-csr-directory: On Linux and OS X, the command is: $ ls my-csr-directory/ | xargs -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} This command lists all of the CSRs in my-csr-directory and pipes each CSR file name to the aws iot create-certificate-from-csr AWS CLI command to create a certificate for the corresponding CSR. The aws iot create-certificate-from-csr part of the command can also be run in parallel to speed up the certificate creation process: $ ls my-csr-directory/ | xargs -P 10 -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} On Windows PowerShell, the command to create certificates for all CSRs in my-csr-directory is: &gt; ls -Name my-csr-directory | %{aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/$_} On a Windows command prompt, the command to create certificates for all CSRs in my-csr-directory is: &gt; forfiles /p my-csr-directory /c "cmd /c aws iot create-certificate-from-csr --certificate-signing-request file://@path"
		
		Creates an X.509 certificate using the specified certificate signing request.  Note: The CSR must include a public key that is either an RSA key with a length of at least 2048 bits or an ECC key from NIST P-256 or NIST P-384 curves.   Note: Reusing the same certificate signing request (CSR) results in a distinct certificate. You can create multiple certificates in a batch by creating a directory, copying multiple .csr files into that directory, and then specifying that directory on the command line. The following commands show how to create a batch of certificates given a batch of CSRs. Assuming a set of CSRs are located inside of the directory my-csr-directory: On Linux and OS X, the command is: $ ls my-csr-directory/ | xargs -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} This command lists all of the CSRs in my-csr-directory and pipes each CSR file name to the aws iot create-certificate-from-csr AWS CLI command to create a certificate for the corresponding CSR. The aws iot create-certificate-from-csr part of the command can also be run in parallel to speed up the certificate creation process: $ ls my-csr-directory/ | xargs -P 10 -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} On Windows PowerShell, the command to create certificates for all CSRs in my-csr-directory is: &gt; ls -Name my-csr-directory | %{aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/$_} On a Windows command prompt, the command to create certificates for all CSRs in my-csr-directory is: &gt; forfiles /p my-csr-directory /c "cmd /c aws iot create-certificate-from-csr --certificate-signing-request file://@path"
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateCertificateFromCsrResponse) -> Void):Request<global.aws.iot.CreateCertificateFromCsrResponse, AWSError> { })
	function createCertificateFromCsr(params:global.aws.iot.CreateCertificateFromCsrRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateCertificateFromCsrResponse) -> Void):Request<global.aws.iot.CreateCertificateFromCsrResponse, AWSError>;
	/**
		Create a dimension that you can use to limit the scope of a metric used in a security profile for AWS IoT Device Defender. For example, using a TOPIC_FILTER dimension, you can narrow down the scope of the metric only to MQTT topics whose name match the pattern specified in the dimension.
		
		Create a dimension that you can use to limit the scope of a metric used in a security profile for AWS IoT Device Defender. For example, using a TOPIC_FILTER dimension, you can narrow down the scope of the metric only to MQTT topics whose name match the pattern specified in the dimension.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateDimensionResponse) -> Void):Request<global.aws.iot.CreateDimensionResponse, AWSError> { })
	function createDimension(params:global.aws.iot.CreateDimensionRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateDimensionResponse) -> Void):Request<global.aws.iot.CreateDimensionResponse, AWSError>;
	/**
		Creates a domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Creates a domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateDomainConfigurationResponse) -> Void):Request<global.aws.iot.CreateDomainConfigurationResponse, AWSError> { })
	function createDomainConfiguration(params:global.aws.iot.CreateDomainConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateDomainConfigurationResponse) -> Void):Request<global.aws.iot.CreateDomainConfigurationResponse, AWSError>;
	/**
		Creates a dynamic thing group.
		
		Creates a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateDynamicThingGroupResponse) -> Void):Request<global.aws.iot.CreateDynamicThingGroupResponse, AWSError> { })
	function createDynamicThingGroup(params:global.aws.iot.CreateDynamicThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateDynamicThingGroupResponse) -> Void):Request<global.aws.iot.CreateDynamicThingGroupResponse, AWSError>;
	/**
		Creates a job.
		
		Creates a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateJobResponse) -> Void):Request<global.aws.iot.CreateJobResponse, AWSError> { })
	function createJob(params:global.aws.iot.CreateJobRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateJobResponse) -> Void):Request<global.aws.iot.CreateJobResponse, AWSError>;
	/**
		Creates a 2048-bit RSA key pair and issues an X.509 certificate using the issued public key. You can also call CreateKeysAndCertificate over MQTT from a device, for more information, see Provisioning MQTT API.  Note This is the only time AWS IoT issues the private key for this certificate, so it is important to keep it in a secure location.
		
		Creates a 2048-bit RSA key pair and issues an X.509 certificate using the issued public key. You can also call CreateKeysAndCertificate over MQTT from a device, for more information, see Provisioning MQTT API.  Note This is the only time AWS IoT issues the private key for this certificate, so it is important to keep it in a secure location.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateKeysAndCertificateResponse) -> Void):Request<global.aws.iot.CreateKeysAndCertificateResponse, AWSError> { })
	function createKeysAndCertificate(params:global.aws.iot.CreateKeysAndCertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateKeysAndCertificateResponse) -> Void):Request<global.aws.iot.CreateKeysAndCertificateResponse, AWSError>;
	/**
		Defines an action that can be applied to audit findings by using StartAuditMitigationActionsTask. Each mitigation action can apply only one type of change.
		
		Defines an action that can be applied to audit findings by using StartAuditMitigationActionsTask. Each mitigation action can apply only one type of change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateMitigationActionResponse) -> Void):Request<global.aws.iot.CreateMitigationActionResponse, AWSError> { })
	function createMitigationAction(params:global.aws.iot.CreateMitigationActionRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateMitigationActionResponse) -> Void):Request<global.aws.iot.CreateMitigationActionResponse, AWSError>;
	/**
		Creates an AWS IoT OTAUpdate on a target group of things or groups.
		
		Creates an AWS IoT OTAUpdate on a target group of things or groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateOTAUpdateResponse) -> Void):Request<global.aws.iot.CreateOTAUpdateResponse, AWSError> { })
	function createOTAUpdate(params:global.aws.iot.CreateOTAUpdateRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateOTAUpdateResponse) -> Void):Request<global.aws.iot.CreateOTAUpdateResponse, AWSError>;
	/**
		Creates an AWS IoT policy. The created policy is the default version for the policy. This operation creates a policy version with a version identifier of 1 and sets 1 as the policy's default version.
		
		Creates an AWS IoT policy. The created policy is the default version for the policy. This operation creates a policy version with a version identifier of 1 and sets 1 as the policy's default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreatePolicyResponse) -> Void):Request<global.aws.iot.CreatePolicyResponse, AWSError> { })
	function createPolicy(params:global.aws.iot.CreatePolicyRequest, ?callback:(err:AWSError, data:global.aws.iot.CreatePolicyResponse) -> Void):Request<global.aws.iot.CreatePolicyResponse, AWSError>;
	/**
		Creates a new version of the specified AWS IoT policy. To update a policy, create a new policy version. A managed policy can have up to five versions. If the policy has five versions, you must use DeletePolicyVersion to delete an existing version before you create a new one. Optionally, you can set the new version as the policy's default version. The default version is the operative version (that is, the version that is in effect for the certificates to which the policy is attached).
		
		Creates a new version of the specified AWS IoT policy. To update a policy, create a new policy version. A managed policy can have up to five versions. If the policy has five versions, you must use DeletePolicyVersion to delete an existing version before you create a new one. Optionally, you can set the new version as the policy's default version. The default version is the operative version (that is, the version that is in effect for the certificates to which the policy is attached).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreatePolicyVersionResponse) -> Void):Request<global.aws.iot.CreatePolicyVersionResponse, AWSError> { })
	function createPolicyVersion(params:global.aws.iot.CreatePolicyVersionRequest, ?callback:(err:AWSError, data:global.aws.iot.CreatePolicyVersionResponse) -> Void):Request<global.aws.iot.CreatePolicyVersionResponse, AWSError>;
	/**
		Creates a provisioning claim.
		
		Creates a provisioning claim.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningClaimResponse) -> Void):Request<global.aws.iot.CreateProvisioningClaimResponse, AWSError> { })
	function createProvisioningClaim(params:global.aws.iot.CreateProvisioningClaimRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningClaimResponse) -> Void):Request<global.aws.iot.CreateProvisioningClaimResponse, AWSError>;
	/**
		Creates a fleet provisioning template.
		
		Creates a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningTemplateResponse) -> Void):Request<global.aws.iot.CreateProvisioningTemplateResponse, AWSError> { })
	function createProvisioningTemplate(params:global.aws.iot.CreateProvisioningTemplateRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningTemplateResponse) -> Void):Request<global.aws.iot.CreateProvisioningTemplateResponse, AWSError>;
	/**
		Creates a new version of a fleet provisioning template.
		
		Creates a new version of a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.CreateProvisioningTemplateVersionResponse, AWSError> { })
	function createProvisioningTemplateVersion(params:global.aws.iot.CreateProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.CreateProvisioningTemplateVersionResponse, AWSError>;
	/**
		Creates a role alias.
		
		Creates a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateRoleAliasResponse) -> Void):Request<global.aws.iot.CreateRoleAliasResponse, AWSError> { })
	function createRoleAlias(params:global.aws.iot.CreateRoleAliasRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateRoleAliasResponse) -> Void):Request<global.aws.iot.CreateRoleAliasResponse, AWSError>;
	/**
		Creates a scheduled audit that is run at a specified time interval.
		
		Creates a scheduled audit that is run at a specified time interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateScheduledAuditResponse) -> Void):Request<global.aws.iot.CreateScheduledAuditResponse, AWSError> { })
	function createScheduledAudit(params:global.aws.iot.CreateScheduledAuditRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateScheduledAuditResponse) -> Void):Request<global.aws.iot.CreateScheduledAuditResponse, AWSError>;
	/**
		Creates a Device Defender security profile.
		
		Creates a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateSecurityProfileResponse) -> Void):Request<global.aws.iot.CreateSecurityProfileResponse, AWSError> { })
	function createSecurityProfile(params:global.aws.iot.CreateSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateSecurityProfileResponse) -> Void):Request<global.aws.iot.CreateSecurityProfileResponse, AWSError>;
	/**
		Creates a stream for delivering one or more large files in chunks over MQTT. A stream transports data bytes in chunks or blocks packaged as MQTT messages from a source like S3. You can have one or more files associated with a stream.
		
		Creates a stream for delivering one or more large files in chunks over MQTT. A stream transports data bytes in chunks or blocks packaged as MQTT messages from a source like S3. You can have one or more files associated with a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateStreamResponse) -> Void):Request<global.aws.iot.CreateStreamResponse, AWSError> { })
	function createStream(params:global.aws.iot.CreateStreamRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateStreamResponse) -> Void):Request<global.aws.iot.CreateStreamResponse, AWSError>;
	/**
		Creates a thing record in the registry. If this call is made multiple times using the same thing name and configuration, the call will succeed. If this call is made with the same thing name but different configuration a ResourceAlreadyExistsException is thrown.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
		
		Creates a thing record in the registry. If this call is made multiple times using the same thing name and configuration, the call will succeed. If this call is made with the same thing name but different configuration a ResourceAlreadyExistsException is thrown.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateThingResponse) -> Void):Request<global.aws.iot.CreateThingResponse, AWSError> { })
	function createThing(params:global.aws.iot.CreateThingRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateThingResponse) -> Void):Request<global.aws.iot.CreateThingResponse, AWSError>;
	/**
		Create a thing group.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
		
		Create a thing group.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateThingGroupResponse) -> Void):Request<global.aws.iot.CreateThingGroupResponse, AWSError> { })
	function createThingGroup(params:global.aws.iot.CreateThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateThingGroupResponse) -> Void):Request<global.aws.iot.CreateThingGroupResponse, AWSError>;
	/**
		Creates a new thing type.
		
		Creates a new thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateThingTypeResponse) -> Void):Request<global.aws.iot.CreateThingTypeResponse, AWSError> { })
	function createThingType(params:global.aws.iot.CreateThingTypeRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateThingTypeResponse) -> Void):Request<global.aws.iot.CreateThingTypeResponse, AWSError>;
	/**
		Creates a rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
		
		Creates a rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTopicRule(params:global.aws.iot.CreateTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a topic rule destination. The destination must be confirmed prior to use.
		
		Creates a topic rule destination. The destination must be confirmed prior to use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.CreateTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.CreateTopicRuleDestinationResponse, AWSError> { })
	function createTopicRuleDestination(params:global.aws.iot.CreateTopicRuleDestinationRequest, ?callback:(err:AWSError, data:global.aws.iot.CreateTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.CreateTopicRuleDestinationResponse, AWSError>;
	/**
		Restores the default settings for Device Defender audits for this account. Any configuration data you entered is deleted and all audit checks are reset to disabled.
		
		Restores the default settings for Device Defender audits for this account. Any configuration data you entered is deleted and all audit checks are reset to disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.DeleteAccountAuditConfigurationResponse, AWSError> { })
	function deleteAccountAuditConfiguration(params:global.aws.iot.DeleteAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.DeleteAccountAuditConfigurationResponse, AWSError>;
	/**
		Deletes an authorizer.
		
		Deletes an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteAuthorizerResponse) -> Void):Request<global.aws.iot.DeleteAuthorizerResponse, AWSError> { })
	function deleteAuthorizer(params:global.aws.iot.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteAuthorizerResponse) -> Void):Request<global.aws.iot.DeleteAuthorizerResponse, AWSError>;
	/**
		Deletes the billing group.
		
		Deletes the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteBillingGroupResponse) -> Void):Request<global.aws.iot.DeleteBillingGroupResponse, AWSError> { })
	function deleteBillingGroup(params:global.aws.iot.DeleteBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteBillingGroupResponse) -> Void):Request<global.aws.iot.DeleteBillingGroupResponse, AWSError>;
	/**
		Deletes a registered CA certificate.
		
		Deletes a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteCACertificateResponse) -> Void):Request<global.aws.iot.DeleteCACertificateResponse, AWSError> { })
	function deleteCACertificate(params:global.aws.iot.DeleteCACertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteCACertificateResponse) -> Void):Request<global.aws.iot.DeleteCACertificateResponse, AWSError>;
	/**
		Deletes the specified certificate. A certificate cannot be deleted if it has a policy or IoT thing attached to it or if its status is set to ACTIVE. To delete a certificate, first use the DetachPrincipalPolicy API to detach all policies. Next, use the UpdateCertificate API to set the certificate to the INACTIVE status.
		
		Deletes the specified certificate. A certificate cannot be deleted if it has a policy or IoT thing attached to it or if its status is set to ACTIVE. To delete a certificate, first use the DetachPrincipalPolicy API to detach all policies. Next, use the UpdateCertificate API to set the certificate to the INACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCertificate(params:global.aws.iot.DeleteCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified dimension from your AWS account.
		
		Removes the specified dimension from your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteDimensionResponse) -> Void):Request<global.aws.iot.DeleteDimensionResponse, AWSError> { })
	function deleteDimension(params:global.aws.iot.DeleteDimensionRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteDimensionResponse) -> Void):Request<global.aws.iot.DeleteDimensionResponse, AWSError>;
	/**
		Deletes the specified domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Deletes the specified domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteDomainConfigurationResponse) -> Void):Request<global.aws.iot.DeleteDomainConfigurationResponse, AWSError> { })
	function deleteDomainConfiguration(params:global.aws.iot.DeleteDomainConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteDomainConfigurationResponse) -> Void):Request<global.aws.iot.DeleteDomainConfigurationResponse, AWSError>;
	/**
		Deletes a dynamic thing group.
		
		Deletes a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteDynamicThingGroupResponse) -> Void):Request<global.aws.iot.DeleteDynamicThingGroupResponse, AWSError> { })
	function deleteDynamicThingGroup(params:global.aws.iot.DeleteDynamicThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteDynamicThingGroupResponse) -> Void):Request<global.aws.iot.DeleteDynamicThingGroupResponse, AWSError>;
	/**
		Deletes a job and its related job executions. Deleting a job may take time, depending on the number of job executions created for the job and various other factors. While the job is being deleted, the status of the job will be shown as "DELETION_IN_PROGRESS". Attempting to delete or cancel a job whose status is already "DELETION_IN_PROGRESS" will result in an error. Only 10 jobs may have status "DELETION_IN_PROGRESS" at the same time, or a LimitExceededException will occur.
		
		Deletes a job and its related job executions. Deleting a job may take time, depending on the number of job executions created for the job and various other factors. While the job is being deleted, the status of the job will be shown as "DELETION_IN_PROGRESS". Attempting to delete or cancel a job whose status is already "DELETION_IN_PROGRESS" will result in an error. Only 10 jobs may have status "DELETION_IN_PROGRESS" at the same time, or a LimitExceededException will occur.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteJob(params:global.aws.iot.DeleteJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a job execution.
		
		Deletes a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteJobExecution(params:global.aws.iot.DeleteJobExecutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a defined mitigation action from your AWS account.
		
		Deletes a defined mitigation action from your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteMitigationActionResponse) -> Void):Request<global.aws.iot.DeleteMitigationActionResponse, AWSError> { })
	function deleteMitigationAction(params:global.aws.iot.DeleteMitigationActionRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteMitigationActionResponse) -> Void):Request<global.aws.iot.DeleteMitigationActionResponse, AWSError>;
	/**
		Delete an OTA update.
		
		Delete an OTA update.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteOTAUpdateResponse) -> Void):Request<global.aws.iot.DeleteOTAUpdateResponse, AWSError> { })
	function deleteOTAUpdate(params:global.aws.iot.DeleteOTAUpdateRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteOTAUpdateResponse) -> Void):Request<global.aws.iot.DeleteOTAUpdateResponse, AWSError>;
	/**
		Deletes the specified policy. A policy cannot be deleted if it has non-default versions or it is attached to any certificate. To delete a policy, use the DeletePolicyVersion API to delete all non-default versions of the policy; use the DetachPrincipalPolicy API to detach the policy from any certificate; and then use the DeletePolicy API to delete the policy. When a policy is deleted using DeletePolicy, its default version is deleted with it.
		
		Deletes the specified policy. A policy cannot be deleted if it has non-default versions or it is attached to any certificate. To delete a policy, use the DeletePolicyVersion API to delete all non-default versions of the policy; use the DetachPrincipalPolicy API to detach the policy from any certificate; and then use the DeletePolicy API to delete the policy. When a policy is deleted using DeletePolicy, its default version is deleted with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicy(params:global.aws.iot.DeletePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified version of the specified policy. You cannot delete the default version of a policy using this API. To delete the default version of a policy, use DeletePolicy. To find out which version of a policy is marked as the default version, use ListPolicyVersions.
		
		Deletes the specified version of the specified policy. You cannot delete the default version of a policy using this API. To delete the default version of a policy, use DeletePolicy. To find out which version of a policy is marked as the default version, use ListPolicyVersions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicyVersion(params:global.aws.iot.DeletePolicyVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a fleet provisioning template.
		
		Deletes a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteProvisioningTemplateResponse) -> Void):Request<global.aws.iot.DeleteProvisioningTemplateResponse, AWSError> { })
	function deleteProvisioningTemplate(params:global.aws.iot.DeleteProvisioningTemplateRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteProvisioningTemplateResponse) -> Void):Request<global.aws.iot.DeleteProvisioningTemplateResponse, AWSError>;
	/**
		Deletes a fleet provisioning template version.
		
		Deletes a fleet provisioning template version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.DeleteProvisioningTemplateVersionResponse, AWSError> { })
	function deleteProvisioningTemplateVersion(params:global.aws.iot.DeleteProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.DeleteProvisioningTemplateVersionResponse, AWSError>;
	/**
		Deletes a CA certificate registration code.
		
		Deletes a CA certificate registration code.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteRegistrationCodeResponse) -> Void):Request<global.aws.iot.DeleteRegistrationCodeResponse, AWSError> { })
	function deleteRegistrationCode(params:global.aws.iot.DeleteRegistrationCodeRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteRegistrationCodeResponse) -> Void):Request<global.aws.iot.DeleteRegistrationCodeResponse, AWSError>;
	/**
		Deletes a role alias
		
		Deletes a role alias
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteRoleAliasResponse) -> Void):Request<global.aws.iot.DeleteRoleAliasResponse, AWSError> { })
	function deleteRoleAlias(params:global.aws.iot.DeleteRoleAliasRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteRoleAliasResponse) -> Void):Request<global.aws.iot.DeleteRoleAliasResponse, AWSError>;
	/**
		Deletes a scheduled audit.
		
		Deletes a scheduled audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteScheduledAuditResponse) -> Void):Request<global.aws.iot.DeleteScheduledAuditResponse, AWSError> { })
	function deleteScheduledAudit(params:global.aws.iot.DeleteScheduledAuditRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteScheduledAuditResponse) -> Void):Request<global.aws.iot.DeleteScheduledAuditResponse, AWSError>;
	/**
		Deletes a Device Defender security profile.
		
		Deletes a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteSecurityProfileResponse) -> Void):Request<global.aws.iot.DeleteSecurityProfileResponse, AWSError> { })
	function deleteSecurityProfile(params:global.aws.iot.DeleteSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteSecurityProfileResponse) -> Void):Request<global.aws.iot.DeleteSecurityProfileResponse, AWSError>;
	/**
		Deletes a stream.
		
		Deletes a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteStreamResponse) -> Void):Request<global.aws.iot.DeleteStreamResponse, AWSError> { })
	function deleteStream(params:global.aws.iot.DeleteStreamRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteStreamResponse) -> Void):Request<global.aws.iot.DeleteStreamResponse, AWSError>;
	/**
		Deletes the specified thing. Returns successfully with no error if the deletion is successful or you specify a thing that doesn't exist.
		
		Deletes the specified thing. Returns successfully with no error if the deletion is successful or you specify a thing that doesn't exist.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteThingResponse) -> Void):Request<global.aws.iot.DeleteThingResponse, AWSError> { })
	function deleteThing(params:global.aws.iot.DeleteThingRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteThingResponse) -> Void):Request<global.aws.iot.DeleteThingResponse, AWSError>;
	/**
		Deletes a thing group.
		
		Deletes a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteThingGroupResponse) -> Void):Request<global.aws.iot.DeleteThingGroupResponse, AWSError> { })
	function deleteThingGroup(params:global.aws.iot.DeleteThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteThingGroupResponse) -> Void):Request<global.aws.iot.DeleteThingGroupResponse, AWSError>;
	/**
		Deletes the specified thing type. You cannot delete a thing type if it has things associated with it. To delete a thing type, first mark it as deprecated by calling DeprecateThingType, then remove any associated things by calling UpdateThing to change the thing type on any associated thing, and finally use DeleteThingType to delete the thing type.
		
		Deletes the specified thing type. You cannot delete a thing type if it has things associated with it. To delete a thing type, first mark it as deprecated by calling DeprecateThingType, then remove any associated things by calling UpdateThing to change the thing type on any associated thing, and finally use DeleteThingType to delete the thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteThingTypeResponse) -> Void):Request<global.aws.iot.DeleteThingTypeResponse, AWSError> { })
	function deleteThingType(params:global.aws.iot.DeleteThingTypeRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteThingTypeResponse) -> Void):Request<global.aws.iot.DeleteThingTypeResponse, AWSError>;
	/**
		Deletes the rule.
		
		Deletes the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTopicRule(params:global.aws.iot.DeleteTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a topic rule destination.
		
		Deletes a topic rule destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeleteTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.DeleteTopicRuleDestinationResponse, AWSError> { })
	function deleteTopicRuleDestination(params:global.aws.iot.DeleteTopicRuleDestinationRequest, ?callback:(err:AWSError, data:global.aws.iot.DeleteTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.DeleteTopicRuleDestinationResponse, AWSError>;
	/**
		Deletes a logging level.
		
		Deletes a logging level.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteV2LoggingLevel(params:global.aws.iot.DeleteV2LoggingLevelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deprecates a thing type. You can not associate new things with deprecated thing type.
		
		Deprecates a thing type. You can not associate new things with deprecated thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DeprecateThingTypeResponse) -> Void):Request<global.aws.iot.DeprecateThingTypeResponse, AWSError> { })
	function deprecateThingType(params:global.aws.iot.DeprecateThingTypeRequest, ?callback:(err:AWSError, data:global.aws.iot.DeprecateThingTypeResponse) -> Void):Request<global.aws.iot.DeprecateThingTypeResponse, AWSError>;
	/**
		Gets information about the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
		
		Gets information about the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.DescribeAccountAuditConfigurationResponse, AWSError> { })
	function describeAccountAuditConfiguration(params:global.aws.iot.DescribeAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.DescribeAccountAuditConfigurationResponse, AWSError>;
	/**
		Gets information about a single audit finding. Properties include the reason for noncompliance, the severity of the issue, and when the audit that returned the finding was started.
		
		Gets information about a single audit finding. Properties include the reason for noncompliance, the severity of the issue, and when the audit that returned the finding was started.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeAuditFindingResponse) -> Void):Request<global.aws.iot.DescribeAuditFindingResponse, AWSError> { })
	function describeAuditFinding(params:global.aws.iot.DescribeAuditFindingRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeAuditFindingResponse) -> Void):Request<global.aws.iot.DescribeAuditFindingResponse, AWSError>;
	/**
		Gets information about an audit mitigation task that is used to apply mitigation actions to a set of audit findings. Properties include the actions being applied, the audit checks to which they're being applied, the task status, and aggregated task statistics.
		
		Gets information about an audit mitigation task that is used to apply mitigation actions to a set of audit findings. Properties include the actions being applied, the audit checks to which they're being applied, the task status, and aggregated task statistics.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.DescribeAuditMitigationActionsTaskResponse, AWSError> { })
	function describeAuditMitigationActionsTask(params:global.aws.iot.DescribeAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.DescribeAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Gets information about a Device Defender audit.
		
		Gets information about a Device Defender audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeAuditTaskResponse) -> Void):Request<global.aws.iot.DescribeAuditTaskResponse, AWSError> { })
	function describeAuditTask(params:global.aws.iot.DescribeAuditTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeAuditTaskResponse) -> Void):Request<global.aws.iot.DescribeAuditTaskResponse, AWSError>;
	/**
		Describes an authorizer.
		
		Describes an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeAuthorizerResponse) -> Void):Request<global.aws.iot.DescribeAuthorizerResponse, AWSError> { })
	function describeAuthorizer(params:global.aws.iot.DescribeAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeAuthorizerResponse) -> Void):Request<global.aws.iot.DescribeAuthorizerResponse, AWSError>;
	/**
		Returns information about a billing group.
		
		Returns information about a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeBillingGroupResponse) -> Void):Request<global.aws.iot.DescribeBillingGroupResponse, AWSError> { })
	function describeBillingGroup(params:global.aws.iot.DescribeBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeBillingGroupResponse) -> Void):Request<global.aws.iot.DescribeBillingGroupResponse, AWSError>;
	/**
		Describes a registered CA certificate.
		
		Describes a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeCACertificateResponse) -> Void):Request<global.aws.iot.DescribeCACertificateResponse, AWSError> { })
	function describeCACertificate(params:global.aws.iot.DescribeCACertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeCACertificateResponse) -> Void):Request<global.aws.iot.DescribeCACertificateResponse, AWSError>;
	/**
		Gets information about the specified certificate.
		
		Gets information about the specified certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeCertificateResponse) -> Void):Request<global.aws.iot.DescribeCertificateResponse, AWSError> { })
	function describeCertificate(params:global.aws.iot.DescribeCertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeCertificateResponse) -> Void):Request<global.aws.iot.DescribeCertificateResponse, AWSError>;
	/**
		Describes the default authorizer.
		
		Describes the default authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.DescribeDefaultAuthorizerResponse, AWSError> { })
	function describeDefaultAuthorizer(params:global.aws.iot.DescribeDefaultAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.DescribeDefaultAuthorizerResponse, AWSError>;
	/**
		Provides details about a dimension that is defined in your AWS account.
		
		Provides details about a dimension that is defined in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeDimensionResponse) -> Void):Request<global.aws.iot.DescribeDimensionResponse, AWSError> { })
	function describeDimension(params:global.aws.iot.DescribeDimensionRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeDimensionResponse) -> Void):Request<global.aws.iot.DescribeDimensionResponse, AWSError>;
	/**
		Gets summary information about a domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Gets summary information about a domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeDomainConfigurationResponse) -> Void):Request<global.aws.iot.DescribeDomainConfigurationResponse, AWSError> { })
	function describeDomainConfiguration(params:global.aws.iot.DescribeDomainConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeDomainConfigurationResponse) -> Void):Request<global.aws.iot.DescribeDomainConfigurationResponse, AWSError>;
	/**
		Returns a unique endpoint specific to the AWS account making the call.
		
		Returns a unique endpoint specific to the AWS account making the call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeEndpointResponse) -> Void):Request<global.aws.iot.DescribeEndpointResponse, AWSError> { })
	function describeEndpoint(params:global.aws.iot.DescribeEndpointRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeEndpointResponse) -> Void):Request<global.aws.iot.DescribeEndpointResponse, AWSError>;
	/**
		Describes event configurations.
		
		Describes event configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeEventConfigurationsResponse) -> Void):Request<global.aws.iot.DescribeEventConfigurationsResponse, AWSError> { })
	function describeEventConfigurations(params:global.aws.iot.DescribeEventConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeEventConfigurationsResponse) -> Void):Request<global.aws.iot.DescribeEventConfigurationsResponse, AWSError>;
	/**
		Describes a search index.
		
		Describes a search index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeIndexResponse) -> Void):Request<global.aws.iot.DescribeIndexResponse, AWSError> { })
	function describeIndex(params:global.aws.iot.DescribeIndexRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeIndexResponse) -> Void):Request<global.aws.iot.DescribeIndexResponse, AWSError>;
	/**
		Describes a job.
		
		Describes a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeJobResponse) -> Void):Request<global.aws.iot.DescribeJobResponse, AWSError> { })
	function describeJob(params:global.aws.iot.DescribeJobRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeJobResponse) -> Void):Request<global.aws.iot.DescribeJobResponse, AWSError>;
	/**
		Describes a job execution.
		
		Describes a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeJobExecutionResponse) -> Void):Request<global.aws.iot.DescribeJobExecutionResponse, AWSError> { })
	function describeJobExecution(params:global.aws.iot.DescribeJobExecutionRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeJobExecutionResponse) -> Void):Request<global.aws.iot.DescribeJobExecutionResponse, AWSError>;
	/**
		Gets information about a mitigation action.
		
		Gets information about a mitigation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeMitigationActionResponse) -> Void):Request<global.aws.iot.DescribeMitigationActionResponse, AWSError> { })
	function describeMitigationAction(params:global.aws.iot.DescribeMitigationActionRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeMitigationActionResponse) -> Void):Request<global.aws.iot.DescribeMitigationActionResponse, AWSError>;
	/**
		Returns information about a fleet provisioning template.
		
		Returns information about a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeProvisioningTemplateResponse) -> Void):Request<global.aws.iot.DescribeProvisioningTemplateResponse, AWSError> { })
	function describeProvisioningTemplate(params:global.aws.iot.DescribeProvisioningTemplateRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeProvisioningTemplateResponse) -> Void):Request<global.aws.iot.DescribeProvisioningTemplateResponse, AWSError>;
	/**
		Returns information about a fleet provisioning template version.
		
		Returns information about a fleet provisioning template version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.DescribeProvisioningTemplateVersionResponse, AWSError> { })
	function describeProvisioningTemplateVersion(params:global.aws.iot.DescribeProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeProvisioningTemplateVersionResponse) -> Void):Request<global.aws.iot.DescribeProvisioningTemplateVersionResponse, AWSError>;
	/**
		Describes a role alias.
		
		Describes a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeRoleAliasResponse) -> Void):Request<global.aws.iot.DescribeRoleAliasResponse, AWSError> { })
	function describeRoleAlias(params:global.aws.iot.DescribeRoleAliasRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeRoleAliasResponse) -> Void):Request<global.aws.iot.DescribeRoleAliasResponse, AWSError>;
	/**
		Gets information about a scheduled audit.
		
		Gets information about a scheduled audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeScheduledAuditResponse) -> Void):Request<global.aws.iot.DescribeScheduledAuditResponse, AWSError> { })
	function describeScheduledAudit(params:global.aws.iot.DescribeScheduledAuditRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeScheduledAuditResponse) -> Void):Request<global.aws.iot.DescribeScheduledAuditResponse, AWSError>;
	/**
		Gets information about a Device Defender security profile.
		
		Gets information about a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeSecurityProfileResponse) -> Void):Request<global.aws.iot.DescribeSecurityProfileResponse, AWSError> { })
	function describeSecurityProfile(params:global.aws.iot.DescribeSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeSecurityProfileResponse) -> Void):Request<global.aws.iot.DescribeSecurityProfileResponse, AWSError>;
	/**
		Gets information about a stream.
		
		Gets information about a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeStreamResponse) -> Void):Request<global.aws.iot.DescribeStreamResponse, AWSError> { })
	function describeStream(params:global.aws.iot.DescribeStreamRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeStreamResponse) -> Void):Request<global.aws.iot.DescribeStreamResponse, AWSError>;
	/**
		Gets information about the specified thing.
		
		Gets information about the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeThingResponse) -> Void):Request<global.aws.iot.DescribeThingResponse, AWSError> { })
	function describeThing(params:global.aws.iot.DescribeThingRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeThingResponse) -> Void):Request<global.aws.iot.DescribeThingResponse, AWSError>;
	/**
		Describe a thing group.
		
		Describe a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeThingGroupResponse) -> Void):Request<global.aws.iot.DescribeThingGroupResponse, AWSError> { })
	function describeThingGroup(params:global.aws.iot.DescribeThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeThingGroupResponse) -> Void):Request<global.aws.iot.DescribeThingGroupResponse, AWSError>;
	/**
		Describes a bulk thing provisioning task.
		
		Describes a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.DescribeThingRegistrationTaskResponse, AWSError> { })
	function describeThingRegistrationTask(params:global.aws.iot.DescribeThingRegistrationTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.DescribeThingRegistrationTaskResponse, AWSError>;
	/**
		Gets information about the specified thing type.
		
		Gets information about the specified thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DescribeThingTypeResponse) -> Void):Request<global.aws.iot.DescribeThingTypeResponse, AWSError> { })
	function describeThingType(params:global.aws.iot.DescribeThingTypeRequest, ?callback:(err:AWSError, data:global.aws.iot.DescribeThingTypeResponse) -> Void):Request<global.aws.iot.DescribeThingTypeResponse, AWSError>;
	/**
		Detaches a policy from the specified target.
		
		Detaches a policy from the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachPolicy(params:global.aws.iot.DetachPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified policy from the specified certificate.  Note: This API is deprecated. Please use DetachPolicy instead.
		
		Removes the specified policy from the specified certificate.  Note: This API is deprecated. Please use DetachPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachPrincipalPolicy(params:global.aws.iot.DetachPrincipalPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates a Device Defender security profile from a thing group or from this account.
		
		Disassociates a Device Defender security profile from a thing group or from this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DetachSecurityProfileResponse) -> Void):Request<global.aws.iot.DetachSecurityProfileResponse, AWSError> { })
	function detachSecurityProfile(params:global.aws.iot.DetachSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.DetachSecurityProfileResponse) -> Void):Request<global.aws.iot.DetachSecurityProfileResponse, AWSError>;
	/**
		Detaches the specified principal from the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.  This call is asynchronous. It might take several seconds for the detachment to propagate.
		
		Detaches the specified principal from the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.  This call is asynchronous. It might take several seconds for the detachment to propagate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.DetachThingPrincipalResponse) -> Void):Request<global.aws.iot.DetachThingPrincipalResponse, AWSError> { })
	function detachThingPrincipal(params:global.aws.iot.DetachThingPrincipalRequest, ?callback:(err:AWSError, data:global.aws.iot.DetachThingPrincipalResponse) -> Void):Request<global.aws.iot.DetachThingPrincipalResponse, AWSError>;
	/**
		Disables the rule.
		
		Disables the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableTopicRule(params:global.aws.iot.DisableTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables the rule.
		
		Enables the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableTopicRule(params:global.aws.iot.EnableTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the approximate count of unique values that match the query.
		
		Returns the approximate count of unique values that match the query.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetCardinalityResponse) -> Void):Request<global.aws.iot.GetCardinalityResponse, AWSError> { })
	function getCardinality(params:global.aws.iot.GetCardinalityRequest, ?callback:(err:AWSError, data:global.aws.iot.GetCardinalityResponse) -> Void):Request<global.aws.iot.GetCardinalityResponse, AWSError>;
	/**
		Gets a list of the policies that have an effect on the authorization behavior of the specified device when it connects to the AWS IoT device gateway.
		
		Gets a list of the policies that have an effect on the authorization behavior of the specified device when it connects to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetEffectivePoliciesResponse) -> Void):Request<global.aws.iot.GetEffectivePoliciesResponse, AWSError> { })
	function getEffectivePolicies(params:global.aws.iot.GetEffectivePoliciesRequest, ?callback:(err:AWSError, data:global.aws.iot.GetEffectivePoliciesResponse) -> Void):Request<global.aws.iot.GetEffectivePoliciesResponse, AWSError>;
	/**
		Gets the indexing configuration.
		
		Gets the indexing configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetIndexingConfigurationResponse) -> Void):Request<global.aws.iot.GetIndexingConfigurationResponse, AWSError> { })
	function getIndexingConfiguration(params:global.aws.iot.GetIndexingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.GetIndexingConfigurationResponse) -> Void):Request<global.aws.iot.GetIndexingConfigurationResponse, AWSError>;
	/**
		Gets a job document.
		
		Gets a job document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetJobDocumentResponse) -> Void):Request<global.aws.iot.GetJobDocumentResponse, AWSError> { })
	function getJobDocument(params:global.aws.iot.GetJobDocumentRequest, ?callback:(err:AWSError, data:global.aws.iot.GetJobDocumentResponse) -> Void):Request<global.aws.iot.GetJobDocumentResponse, AWSError>;
	/**
		Gets the logging options. NOTE: use of this command is not recommended. Use GetV2LoggingOptions instead.
		
		Gets the logging options. NOTE: use of this command is not recommended. Use GetV2LoggingOptions instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetLoggingOptionsResponse) -> Void):Request<global.aws.iot.GetLoggingOptionsResponse, AWSError> { })
	function getLoggingOptions(params:global.aws.iot.GetLoggingOptionsRequest, ?callback:(err:AWSError, data:global.aws.iot.GetLoggingOptionsResponse) -> Void):Request<global.aws.iot.GetLoggingOptionsResponse, AWSError>;
	/**
		Gets an OTA update.
		
		Gets an OTA update.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetOTAUpdateResponse) -> Void):Request<global.aws.iot.GetOTAUpdateResponse, AWSError> { })
	function getOTAUpdate(params:global.aws.iot.GetOTAUpdateRequest, ?callback:(err:AWSError, data:global.aws.iot.GetOTAUpdateResponse) -> Void):Request<global.aws.iot.GetOTAUpdateResponse, AWSError>;
	/**
		Groups the aggregated values that match the query into percentile groupings. The default percentile groupings are: 1,5,25,50,75,95,99, although you can specify your own when you call GetPercentiles. This function returns a value for each percentile group specified (or the default percentile groupings). The percentile group "1" contains the aggregated field value that occurs in approximately one percent of the values that match the query. The percentile group "5" contains the aggregated field value that occurs in approximately five percent of the values that match the query, and so on. The result is an approximation, the more values that match the query, the more accurate the percentile values.
		
		Groups the aggregated values that match the query into percentile groupings. The default percentile groupings are: 1,5,25,50,75,95,99, although you can specify your own when you call GetPercentiles. This function returns a value for each percentile group specified (or the default percentile groupings). The percentile group "1" contains the aggregated field value that occurs in approximately one percent of the values that match the query. The percentile group "5" contains the aggregated field value that occurs in approximately five percent of the values that match the query, and so on. The result is an approximation, the more values that match the query, the more accurate the percentile values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetPercentilesResponse) -> Void):Request<global.aws.iot.GetPercentilesResponse, AWSError> { })
	function getPercentiles(params:global.aws.iot.GetPercentilesRequest, ?callback:(err:AWSError, data:global.aws.iot.GetPercentilesResponse) -> Void):Request<global.aws.iot.GetPercentilesResponse, AWSError>;
	/**
		Gets information about the specified policy with the policy document of the default version.
		
		Gets information about the specified policy with the policy document of the default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetPolicyResponse) -> Void):Request<global.aws.iot.GetPolicyResponse, AWSError> { })
	function getPolicy(params:global.aws.iot.GetPolicyRequest, ?callback:(err:AWSError, data:global.aws.iot.GetPolicyResponse) -> Void):Request<global.aws.iot.GetPolicyResponse, AWSError>;
	/**
		Gets information about the specified policy version.
		
		Gets information about the specified policy version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetPolicyVersionResponse) -> Void):Request<global.aws.iot.GetPolicyVersionResponse, AWSError> { })
	function getPolicyVersion(params:global.aws.iot.GetPolicyVersionRequest, ?callback:(err:AWSError, data:global.aws.iot.GetPolicyVersionResponse) -> Void):Request<global.aws.iot.GetPolicyVersionResponse, AWSError>;
	/**
		Gets a registration code used to register a CA certificate with AWS IoT.
		
		Gets a registration code used to register a CA certificate with AWS IoT.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetRegistrationCodeResponse) -> Void):Request<global.aws.iot.GetRegistrationCodeResponse, AWSError> { })
	function getRegistrationCode(params:global.aws.iot.GetRegistrationCodeRequest, ?callback:(err:AWSError, data:global.aws.iot.GetRegistrationCodeResponse) -> Void):Request<global.aws.iot.GetRegistrationCodeResponse, AWSError>;
	/**
		Returns the count, average, sum, minimum, maximum, sum of squares, variance, and standard deviation for the specified aggregated field. If the aggregation field is of type String, only the count statistic is returned.
		
		Returns the count, average, sum, minimum, maximum, sum of squares, variance, and standard deviation for the specified aggregated field. If the aggregation field is of type String, only the count statistic is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetStatisticsResponse) -> Void):Request<global.aws.iot.GetStatisticsResponse, AWSError> { })
	function getStatistics(params:global.aws.iot.GetStatisticsRequest, ?callback:(err:AWSError, data:global.aws.iot.GetStatisticsResponse) -> Void):Request<global.aws.iot.GetStatisticsResponse, AWSError>;
	/**
		Gets information about the rule.
		
		Gets information about the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetTopicRuleResponse) -> Void):Request<global.aws.iot.GetTopicRuleResponse, AWSError> { })
	function getTopicRule(params:global.aws.iot.GetTopicRuleRequest, ?callback:(err:AWSError, data:global.aws.iot.GetTopicRuleResponse) -> Void):Request<global.aws.iot.GetTopicRuleResponse, AWSError>;
	/**
		Gets information about a topic rule destination.
		
		Gets information about a topic rule destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.GetTopicRuleDestinationResponse, AWSError> { })
	function getTopicRuleDestination(params:global.aws.iot.GetTopicRuleDestinationRequest, ?callback:(err:AWSError, data:global.aws.iot.GetTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.GetTopicRuleDestinationResponse, AWSError>;
	/**
		Gets the fine grained logging options.
		
		Gets the fine grained logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.GetV2LoggingOptionsResponse) -> Void):Request<global.aws.iot.GetV2LoggingOptionsResponse, AWSError> { })
	function getV2LoggingOptions(params:global.aws.iot.GetV2LoggingOptionsRequest, ?callback:(err:AWSError, data:global.aws.iot.GetV2LoggingOptionsResponse) -> Void):Request<global.aws.iot.GetV2LoggingOptionsResponse, AWSError>;
	/**
		Lists the active violations for a given Device Defender security profile.
		
		Lists the active violations for a given Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListActiveViolationsResponse) -> Void):Request<global.aws.iot.ListActiveViolationsResponse, AWSError> { })
	function listActiveViolations(params:global.aws.iot.ListActiveViolationsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListActiveViolationsResponse) -> Void):Request<global.aws.iot.ListActiveViolationsResponse, AWSError>;
	/**
		Lists the policies attached to the specified thing group.
		
		Lists the policies attached to the specified thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAttachedPoliciesResponse) -> Void):Request<global.aws.iot.ListAttachedPoliciesResponse, AWSError> { })
	function listAttachedPolicies(params:global.aws.iot.ListAttachedPoliciesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAttachedPoliciesResponse) -> Void):Request<global.aws.iot.ListAttachedPoliciesResponse, AWSError>;
	/**
		Lists the findings (results) of a Device Defender audit or of the audits performed during a specified time period. (Findings are retained for 180 days.)
		
		Lists the findings (results) of a Device Defender audit or of the audits performed during a specified time period. (Findings are retained for 180 days.)
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAuditFindingsResponse) -> Void):Request<global.aws.iot.ListAuditFindingsResponse, AWSError> { })
	function listAuditFindings(params:global.aws.iot.ListAuditFindingsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAuditFindingsResponse) -> Void):Request<global.aws.iot.ListAuditFindingsResponse, AWSError>;
	/**
		Gets the status of audit mitigation action tasks that were executed.
		
		Gets the status of audit mitigation action tasks that were executed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAuditMitigationActionsExecutionsResponse) -> Void):Request<global.aws.iot.ListAuditMitigationActionsExecutionsResponse, AWSError> { })
	function listAuditMitigationActionsExecutions(params:global.aws.iot.ListAuditMitigationActionsExecutionsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAuditMitigationActionsExecutionsResponse) -> Void):Request<global.aws.iot.ListAuditMitigationActionsExecutionsResponse, AWSError>;
	/**
		Gets a list of audit mitigation action tasks that match the specified filters.
		
		Gets a list of audit mitigation action tasks that match the specified filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAuditMitigationActionsTasksResponse) -> Void):Request<global.aws.iot.ListAuditMitigationActionsTasksResponse, AWSError> { })
	function listAuditMitigationActionsTasks(params:global.aws.iot.ListAuditMitigationActionsTasksRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAuditMitigationActionsTasksResponse) -> Void):Request<global.aws.iot.ListAuditMitigationActionsTasksResponse, AWSError>;
	/**
		Lists the Device Defender audits that have been performed during a given time period.
		
		Lists the Device Defender audits that have been performed during a given time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAuditTasksResponse) -> Void):Request<global.aws.iot.ListAuditTasksResponse, AWSError> { })
	function listAuditTasks(params:global.aws.iot.ListAuditTasksRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAuditTasksResponse) -> Void):Request<global.aws.iot.ListAuditTasksResponse, AWSError>;
	/**
		Lists the authorizers registered in your account.
		
		Lists the authorizers registered in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListAuthorizersResponse) -> Void):Request<global.aws.iot.ListAuthorizersResponse, AWSError> { })
	function listAuthorizers(params:global.aws.iot.ListAuthorizersRequest, ?callback:(err:AWSError, data:global.aws.iot.ListAuthorizersResponse) -> Void):Request<global.aws.iot.ListAuthorizersResponse, AWSError>;
	/**
		Lists the billing groups you have created.
		
		Lists the billing groups you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListBillingGroupsResponse) -> Void):Request<global.aws.iot.ListBillingGroupsResponse, AWSError> { })
	function listBillingGroups(params:global.aws.iot.ListBillingGroupsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListBillingGroupsResponse) -> Void):Request<global.aws.iot.ListBillingGroupsResponse, AWSError>;
	/**
		Lists the CA certificates registered for your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
		
		Lists the CA certificates registered for your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListCACertificatesResponse) -> Void):Request<global.aws.iot.ListCACertificatesResponse, AWSError> { })
	function listCACertificates(params:global.aws.iot.ListCACertificatesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListCACertificatesResponse) -> Void):Request<global.aws.iot.ListCACertificatesResponse, AWSError>;
	/**
		Lists the certificates registered in your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
		
		Lists the certificates registered in your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListCertificatesResponse) -> Void):Request<global.aws.iot.ListCertificatesResponse, AWSError> { })
	function listCertificates(params:global.aws.iot.ListCertificatesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListCertificatesResponse) -> Void):Request<global.aws.iot.ListCertificatesResponse, AWSError>;
	/**
		List the device certificates signed by the specified CA certificate.
		
		List the device certificates signed by the specified CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListCertificatesByCAResponse) -> Void):Request<global.aws.iot.ListCertificatesByCAResponse, AWSError> { })
	function listCertificatesByCA(params:global.aws.iot.ListCertificatesByCARequest, ?callback:(err:AWSError, data:global.aws.iot.ListCertificatesByCAResponse) -> Void):Request<global.aws.iot.ListCertificatesByCAResponse, AWSError>;
	/**
		List the set of dimensions that are defined for your AWS account.
		
		List the set of dimensions that are defined for your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListDimensionsResponse) -> Void):Request<global.aws.iot.ListDimensionsResponse, AWSError> { })
	function listDimensions(params:global.aws.iot.ListDimensionsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListDimensionsResponse) -> Void):Request<global.aws.iot.ListDimensionsResponse, AWSError>;
	/**
		Gets a list of domain configurations for the user. This list is sorted alphabetically by domain configuration name.  The domain configuration feature is in public preview and is subject to change.
		
		Gets a list of domain configurations for the user. This list is sorted alphabetically by domain configuration name.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListDomainConfigurationsResponse) -> Void):Request<global.aws.iot.ListDomainConfigurationsResponse, AWSError> { })
	function listDomainConfigurations(params:global.aws.iot.ListDomainConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListDomainConfigurationsResponse) -> Void):Request<global.aws.iot.ListDomainConfigurationsResponse, AWSError>;
	/**
		Lists the search indices.
		
		Lists the search indices.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListIndicesResponse) -> Void):Request<global.aws.iot.ListIndicesResponse, AWSError> { })
	function listIndices(params:global.aws.iot.ListIndicesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListIndicesResponse) -> Void):Request<global.aws.iot.ListIndicesResponse, AWSError>;
	/**
		Lists the job executions for a job.
		
		Lists the job executions for a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListJobExecutionsForJobResponse) -> Void):Request<global.aws.iot.ListJobExecutionsForJobResponse, AWSError> { })
	function listJobExecutionsForJob(params:global.aws.iot.ListJobExecutionsForJobRequest, ?callback:(err:AWSError, data:global.aws.iot.ListJobExecutionsForJobResponse) -> Void):Request<global.aws.iot.ListJobExecutionsForJobResponse, AWSError>;
	/**
		Lists the job executions for the specified thing.
		
		Lists the job executions for the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListJobExecutionsForThingResponse) -> Void):Request<global.aws.iot.ListJobExecutionsForThingResponse, AWSError> { })
	function listJobExecutionsForThing(params:global.aws.iot.ListJobExecutionsForThingRequest, ?callback:(err:AWSError, data:global.aws.iot.ListJobExecutionsForThingResponse) -> Void):Request<global.aws.iot.ListJobExecutionsForThingResponse, AWSError>;
	/**
		Lists jobs.
		
		Lists jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListJobsResponse) -> Void):Request<global.aws.iot.ListJobsResponse, AWSError> { })
	function listJobs(params:global.aws.iot.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListJobsResponse) -> Void):Request<global.aws.iot.ListJobsResponse, AWSError>;
	/**
		Gets a list of all mitigation actions that match the specified filter criteria.
		
		Gets a list of all mitigation actions that match the specified filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListMitigationActionsResponse) -> Void):Request<global.aws.iot.ListMitigationActionsResponse, AWSError> { })
	function listMitigationActions(params:global.aws.iot.ListMitigationActionsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListMitigationActionsResponse) -> Void):Request<global.aws.iot.ListMitigationActionsResponse, AWSError>;
	/**
		Lists OTA updates.
		
		Lists OTA updates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListOTAUpdatesResponse) -> Void):Request<global.aws.iot.ListOTAUpdatesResponse, AWSError> { })
	function listOTAUpdates(params:global.aws.iot.ListOTAUpdatesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListOTAUpdatesResponse) -> Void):Request<global.aws.iot.ListOTAUpdatesResponse, AWSError>;
	/**
		Lists certificates that are being transferred but not yet accepted.
		
		Lists certificates that are being transferred but not yet accepted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListOutgoingCertificatesResponse) -> Void):Request<global.aws.iot.ListOutgoingCertificatesResponse, AWSError> { })
	function listOutgoingCertificates(params:global.aws.iot.ListOutgoingCertificatesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListOutgoingCertificatesResponse) -> Void):Request<global.aws.iot.ListOutgoingCertificatesResponse, AWSError>;
	/**
		Lists your policies.
		
		Lists your policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListPoliciesResponse) -> Void):Request<global.aws.iot.ListPoliciesResponse, AWSError> { })
	function listPolicies(params:global.aws.iot.ListPoliciesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListPoliciesResponse) -> Void):Request<global.aws.iot.ListPoliciesResponse, AWSError>;
	/**
		Lists the principals associated with the specified policy.  Note: This API is deprecated. Please use ListTargetsForPolicy instead.
		
		Lists the principals associated with the specified policy.  Note: This API is deprecated. Please use ListTargetsForPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListPolicyPrincipalsResponse) -> Void):Request<global.aws.iot.ListPolicyPrincipalsResponse, AWSError> { })
	function listPolicyPrincipals(params:global.aws.iot.ListPolicyPrincipalsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListPolicyPrincipalsResponse) -> Void):Request<global.aws.iot.ListPolicyPrincipalsResponse, AWSError>;
	/**
		Lists the versions of the specified policy and identifies the default version.
		
		Lists the versions of the specified policy and identifies the default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListPolicyVersionsResponse) -> Void):Request<global.aws.iot.ListPolicyVersionsResponse, AWSError> { })
	function listPolicyVersions(params:global.aws.iot.ListPolicyVersionsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListPolicyVersionsResponse) -> Void):Request<global.aws.iot.ListPolicyVersionsResponse, AWSError>;
	/**
		Lists the policies attached to the specified principal. If you use an Cognito identity, the ID must be in AmazonCognito Identity format.  Note: This API is deprecated. Please use ListAttachedPolicies instead.
		
		Lists the policies attached to the specified principal. If you use an Cognito identity, the ID must be in AmazonCognito Identity format.  Note: This API is deprecated. Please use ListAttachedPolicies instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListPrincipalPoliciesResponse) -> Void):Request<global.aws.iot.ListPrincipalPoliciesResponse, AWSError> { })
	function listPrincipalPolicies(params:global.aws.iot.ListPrincipalPoliciesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListPrincipalPoliciesResponse) -> Void):Request<global.aws.iot.ListPrincipalPoliciesResponse, AWSError>;
	/**
		Lists the things associated with the specified principal. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Lists the things associated with the specified principal. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListPrincipalThingsResponse) -> Void):Request<global.aws.iot.ListPrincipalThingsResponse, AWSError> { })
	function listPrincipalThings(params:global.aws.iot.ListPrincipalThingsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListPrincipalThingsResponse) -> Void):Request<global.aws.iot.ListPrincipalThingsResponse, AWSError>;
	/**
		A list of fleet provisioning template versions.
		
		A list of fleet provisioning template versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListProvisioningTemplateVersionsResponse) -> Void):Request<global.aws.iot.ListProvisioningTemplateVersionsResponse, AWSError> { })
	function listProvisioningTemplateVersions(params:global.aws.iot.ListProvisioningTemplateVersionsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListProvisioningTemplateVersionsResponse) -> Void):Request<global.aws.iot.ListProvisioningTemplateVersionsResponse, AWSError>;
	/**
		Lists the fleet provisioning templates in your AWS account.
		
		Lists the fleet provisioning templates in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListProvisioningTemplatesResponse) -> Void):Request<global.aws.iot.ListProvisioningTemplatesResponse, AWSError> { })
	function listProvisioningTemplates(params:global.aws.iot.ListProvisioningTemplatesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListProvisioningTemplatesResponse) -> Void):Request<global.aws.iot.ListProvisioningTemplatesResponse, AWSError>;
	/**
		Lists the role aliases registered in your account.
		
		Lists the role aliases registered in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListRoleAliasesResponse) -> Void):Request<global.aws.iot.ListRoleAliasesResponse, AWSError> { })
	function listRoleAliases(params:global.aws.iot.ListRoleAliasesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListRoleAliasesResponse) -> Void):Request<global.aws.iot.ListRoleAliasesResponse, AWSError>;
	/**
		Lists all of your scheduled audits.
		
		Lists all of your scheduled audits.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListScheduledAuditsResponse) -> Void):Request<global.aws.iot.ListScheduledAuditsResponse, AWSError> { })
	function listScheduledAudits(params:global.aws.iot.ListScheduledAuditsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListScheduledAuditsResponse) -> Void):Request<global.aws.iot.ListScheduledAuditsResponse, AWSError>;
	/**
		Lists the Device Defender security profiles you have created. You can use filters to list only those security profiles associated with a thing group or only those associated with your account.
		
		Lists the Device Defender security profiles you have created. You can use filters to list only those security profiles associated with a thing group or only those associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListSecurityProfilesResponse) -> Void):Request<global.aws.iot.ListSecurityProfilesResponse, AWSError> { })
	function listSecurityProfiles(params:global.aws.iot.ListSecurityProfilesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListSecurityProfilesResponse) -> Void):Request<global.aws.iot.ListSecurityProfilesResponse, AWSError>;
	/**
		Lists the Device Defender security profiles attached to a target (thing group).
		
		Lists the Device Defender security profiles attached to a target (thing group).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListSecurityProfilesForTargetResponse) -> Void):Request<global.aws.iot.ListSecurityProfilesForTargetResponse, AWSError> { })
	function listSecurityProfilesForTarget(params:global.aws.iot.ListSecurityProfilesForTargetRequest, ?callback:(err:AWSError, data:global.aws.iot.ListSecurityProfilesForTargetResponse) -> Void):Request<global.aws.iot.ListSecurityProfilesForTargetResponse, AWSError>;
	/**
		Lists all of the streams in your AWS account.
		
		Lists all of the streams in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListStreamsResponse) -> Void):Request<global.aws.iot.ListStreamsResponse, AWSError> { })
	function listStreams(params:global.aws.iot.ListStreamsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListStreamsResponse) -> Void):Request<global.aws.iot.ListStreamsResponse, AWSError>;
	/**
		Lists the tags (metadata) you have assigned to the resource.
		
		Lists the tags (metadata) you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListTagsForResourceResponse) -> Void):Request<global.aws.iot.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iot.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iot.ListTagsForResourceResponse) -> Void):Request<global.aws.iot.ListTagsForResourceResponse, AWSError>;
	/**
		List targets for the specified policy.
		
		List targets for the specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListTargetsForPolicyResponse) -> Void):Request<global.aws.iot.ListTargetsForPolicyResponse, AWSError> { })
	function listTargetsForPolicy(params:global.aws.iot.ListTargetsForPolicyRequest, ?callback:(err:AWSError, data:global.aws.iot.ListTargetsForPolicyResponse) -> Void):Request<global.aws.iot.ListTargetsForPolicyResponse, AWSError>;
	/**
		Lists the targets (thing groups) associated with a given Device Defender security profile.
		
		Lists the targets (thing groups) associated with a given Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListTargetsForSecurityProfileResponse) -> Void):Request<global.aws.iot.ListTargetsForSecurityProfileResponse, AWSError> { })
	function listTargetsForSecurityProfile(params:global.aws.iot.ListTargetsForSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.ListTargetsForSecurityProfileResponse) -> Void):Request<global.aws.iot.ListTargetsForSecurityProfileResponse, AWSError>;
	/**
		List the thing groups in your account.
		
		List the thing groups in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingGroupsResponse) -> Void):Request<global.aws.iot.ListThingGroupsResponse, AWSError> { })
	function listThingGroups(params:global.aws.iot.ListThingGroupsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingGroupsResponse) -> Void):Request<global.aws.iot.ListThingGroupsResponse, AWSError>;
	/**
		List the thing groups to which the specified thing belongs.
		
		List the thing groups to which the specified thing belongs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingGroupsForThingResponse) -> Void):Request<global.aws.iot.ListThingGroupsForThingResponse, AWSError> { })
	function listThingGroupsForThing(params:global.aws.iot.ListThingGroupsForThingRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingGroupsForThingResponse) -> Void):Request<global.aws.iot.ListThingGroupsForThingResponse, AWSError>;
	/**
		Lists the principals associated with the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Lists the principals associated with the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingPrincipalsResponse) -> Void):Request<global.aws.iot.ListThingPrincipalsResponse, AWSError> { })
	function listThingPrincipals(params:global.aws.iot.ListThingPrincipalsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingPrincipalsResponse) -> Void):Request<global.aws.iot.ListThingPrincipalsResponse, AWSError>;
	/**
		Information about the thing registration tasks.
		
		Information about the thing registration tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingRegistrationTaskReportsResponse) -> Void):Request<global.aws.iot.ListThingRegistrationTaskReportsResponse, AWSError> { })
	function listThingRegistrationTaskReports(params:global.aws.iot.ListThingRegistrationTaskReportsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingRegistrationTaskReportsResponse) -> Void):Request<global.aws.iot.ListThingRegistrationTaskReportsResponse, AWSError>;
	/**
		List bulk thing provisioning tasks.
		
		List bulk thing provisioning tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingRegistrationTasksResponse) -> Void):Request<global.aws.iot.ListThingRegistrationTasksResponse, AWSError> { })
	function listThingRegistrationTasks(params:global.aws.iot.ListThingRegistrationTasksRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingRegistrationTasksResponse) -> Void):Request<global.aws.iot.ListThingRegistrationTasksResponse, AWSError>;
	/**
		Lists the existing thing types.
		
		Lists the existing thing types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingTypesResponse) -> Void):Request<global.aws.iot.ListThingTypesResponse, AWSError> { })
	function listThingTypes(params:global.aws.iot.ListThingTypesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingTypesResponse) -> Void):Request<global.aws.iot.ListThingTypesResponse, AWSError>;
	/**
		Lists your things. Use the attributeName and attributeValue parameters to filter your things. For example, calling ListThings with attributeName=Color and attributeValue=Red retrieves all things in the registry that contain an attribute Color with the value Red.
		
		Lists your things. Use the attributeName and attributeValue parameters to filter your things. For example, calling ListThings with attributeName=Color and attributeValue=Red retrieves all things in the registry that contain an attribute Color with the value Red.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingsResponse) -> Void):Request<global.aws.iot.ListThingsResponse, AWSError> { })
	function listThings(params:global.aws.iot.ListThingsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingsResponse) -> Void):Request<global.aws.iot.ListThingsResponse, AWSError>;
	/**
		Lists the things you have added to the given billing group.
		
		Lists the things you have added to the given billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingsInBillingGroupResponse) -> Void):Request<global.aws.iot.ListThingsInBillingGroupResponse, AWSError> { })
	function listThingsInBillingGroup(params:global.aws.iot.ListThingsInBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingsInBillingGroupResponse) -> Void):Request<global.aws.iot.ListThingsInBillingGroupResponse, AWSError>;
	/**
		Lists the things in the specified group.
		
		Lists the things in the specified group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListThingsInThingGroupResponse) -> Void):Request<global.aws.iot.ListThingsInThingGroupResponse, AWSError> { })
	function listThingsInThingGroup(params:global.aws.iot.ListThingsInThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.ListThingsInThingGroupResponse) -> Void):Request<global.aws.iot.ListThingsInThingGroupResponse, AWSError>;
	/**
		Lists all the topic rule destinations in your AWS account.
		
		Lists all the topic rule destinations in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListTopicRuleDestinationsResponse) -> Void):Request<global.aws.iot.ListTopicRuleDestinationsResponse, AWSError> { })
	function listTopicRuleDestinations(params:global.aws.iot.ListTopicRuleDestinationsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListTopicRuleDestinationsResponse) -> Void):Request<global.aws.iot.ListTopicRuleDestinationsResponse, AWSError>;
	/**
		Lists the rules for the specific topic.
		
		Lists the rules for the specific topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListTopicRulesResponse) -> Void):Request<global.aws.iot.ListTopicRulesResponse, AWSError> { })
	function listTopicRules(params:global.aws.iot.ListTopicRulesRequest, ?callback:(err:AWSError, data:global.aws.iot.ListTopicRulesResponse) -> Void):Request<global.aws.iot.ListTopicRulesResponse, AWSError>;
	/**
		Lists logging levels.
		
		Lists logging levels.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListV2LoggingLevelsResponse) -> Void):Request<global.aws.iot.ListV2LoggingLevelsResponse, AWSError> { })
	function listV2LoggingLevels(params:global.aws.iot.ListV2LoggingLevelsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListV2LoggingLevelsResponse) -> Void):Request<global.aws.iot.ListV2LoggingLevelsResponse, AWSError>;
	/**
		Lists the Device Defender security profile violations discovered during the given time period. You can use filters to limit the results to those alerts issued for a particular security profile, behavior, or thing (device).
		
		Lists the Device Defender security profile violations discovered during the given time period. You can use filters to limit the results to those alerts issued for a particular security profile, behavior, or thing (device).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ListViolationEventsResponse) -> Void):Request<global.aws.iot.ListViolationEventsResponse, AWSError> { })
	function listViolationEvents(params:global.aws.iot.ListViolationEventsRequest, ?callback:(err:AWSError, data:global.aws.iot.ListViolationEventsResponse) -> Void):Request<global.aws.iot.ListViolationEventsResponse, AWSError>;
	/**
		Registers a CA certificate with AWS IoT. This CA certificate can then be used to sign device certificates, which can be then registered with AWS IoT. You can register up to 10 CA certificates per AWS account that have the same subject field. This enables you to have up to 10 certificate authorities sign your device certificates. If you have more than one CA certificate registered, make sure you pass the CA certificate when you register your device certificates with the RegisterCertificate API.
		
		Registers a CA certificate with AWS IoT. This CA certificate can then be used to sign device certificates, which can be then registered with AWS IoT. You can register up to 10 CA certificates per AWS account that have the same subject field. This enables you to have up to 10 certificate authorities sign your device certificates. If you have more than one CA certificate registered, make sure you pass the CA certificate when you register your device certificates with the RegisterCertificate API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RegisterCACertificateResponse) -> Void):Request<global.aws.iot.RegisterCACertificateResponse, AWSError> { })
	function registerCACertificate(params:global.aws.iot.RegisterCACertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.RegisterCACertificateResponse) -> Void):Request<global.aws.iot.RegisterCACertificateResponse, AWSError>;
	/**
		Registers a device certificate with AWS IoT. If you have more than one CA certificate that has the same subject field, you must specify the CA certificate that was used to sign the device certificate being registered.
		
		Registers a device certificate with AWS IoT. If you have more than one CA certificate that has the same subject field, you must specify the CA certificate that was used to sign the device certificate being registered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RegisterCertificateResponse) -> Void):Request<global.aws.iot.RegisterCertificateResponse, AWSError> { })
	function registerCertificate(params:global.aws.iot.RegisterCertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.RegisterCertificateResponse) -> Void):Request<global.aws.iot.RegisterCertificateResponse, AWSError>;
	/**
		Register a certificate that does not have a certificate authority (CA).
		
		Register a certificate that does not have a certificate authority (CA).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RegisterCertificateWithoutCAResponse) -> Void):Request<global.aws.iot.RegisterCertificateWithoutCAResponse, AWSError> { })
	function registerCertificateWithoutCA(params:global.aws.iot.RegisterCertificateWithoutCARequest, ?callback:(err:AWSError, data:global.aws.iot.RegisterCertificateWithoutCAResponse) -> Void):Request<global.aws.iot.RegisterCertificateWithoutCAResponse, AWSError>;
	/**
		Provisions a thing in the device registry. RegisterThing calls other AWS IoT control plane APIs. These calls might exceed your account level  AWS IoT Throttling Limits and cause throttle errors. Please contact AWS Customer Support to raise your throttling limits if necessary.
		
		Provisions a thing in the device registry. RegisterThing calls other AWS IoT control plane APIs. These calls might exceed your account level  AWS IoT Throttling Limits and cause throttle errors. Please contact AWS Customer Support to raise your throttling limits if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RegisterThingResponse) -> Void):Request<global.aws.iot.RegisterThingResponse, AWSError> { })
	function registerThing(params:global.aws.iot.RegisterThingRequest, ?callback:(err:AWSError, data:global.aws.iot.RegisterThingResponse) -> Void):Request<global.aws.iot.RegisterThingResponse, AWSError>;
	/**
		Rejects a pending certificate transfer. After AWS IoT rejects a certificate transfer, the certificate status changes from PENDING_TRANSFER to INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates. This operation can only be called by the transfer destination. After it is called, the certificate will be returned to the source's account in the INACTIVE state.
		
		Rejects a pending certificate transfer. After AWS IoT rejects a certificate transfer, the certificate status changes from PENDING_TRANSFER to INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates. This operation can only be called by the transfer destination. After it is called, the certificate will be returned to the source's account in the INACTIVE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rejectCertificateTransfer(params:global.aws.iot.RejectCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the given thing from the billing group.
		
		Removes the given thing from the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RemoveThingFromBillingGroupResponse) -> Void):Request<global.aws.iot.RemoveThingFromBillingGroupResponse, AWSError> { })
	function removeThingFromBillingGroup(params:global.aws.iot.RemoveThingFromBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.RemoveThingFromBillingGroupResponse) -> Void):Request<global.aws.iot.RemoveThingFromBillingGroupResponse, AWSError>;
	/**
		Remove the specified thing from the specified group. You must specify either a thingGroupArn or a thingGroupName to identify the thing group and either a thingArn or a thingName to identify the thing to remove from the thing group.
		
		Remove the specified thing from the specified group. You must specify either a thingGroupArn or a thingGroupName to identify the thing group and either a thingArn or a thingName to identify the thing to remove from the thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.RemoveThingFromThingGroupResponse) -> Void):Request<global.aws.iot.RemoveThingFromThingGroupResponse, AWSError> { })
	function removeThingFromThingGroup(params:global.aws.iot.RemoveThingFromThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.RemoveThingFromThingGroupResponse) -> Void):Request<global.aws.iot.RemoveThingFromThingGroupResponse, AWSError>;
	/**
		Replaces the rule. You must specify all parameters for the new rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
		
		Replaces the rule. You must specify all parameters for the new rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function replaceTopicRule(params:global.aws.iot.ReplaceTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		The query search index.
		
		The query search index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.SearchIndexResponse) -> Void):Request<global.aws.iot.SearchIndexResponse, AWSError> { })
	function searchIndex(params:global.aws.iot.SearchIndexRequest, ?callback:(err:AWSError, data:global.aws.iot.SearchIndexResponse) -> Void):Request<global.aws.iot.SearchIndexResponse, AWSError>;
	/**
		Sets the default authorizer. This will be used if a websocket connection is made without specifying an authorizer.
		
		Sets the default authorizer. This will be used if a websocket connection is made without specifying an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.SetDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.SetDefaultAuthorizerResponse, AWSError> { })
	function setDefaultAuthorizer(params:global.aws.iot.SetDefaultAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.SetDefaultAuthorizerResponse) -> Void):Request<global.aws.iot.SetDefaultAuthorizerResponse, AWSError>;
	/**
		Sets the specified version of the specified policy as the policy's default (operative) version. This action affects all certificates to which the policy is attached. To list the principals the policy is attached to, use the ListPrincipalPolicy API.
		
		Sets the specified version of the specified policy as the policy's default (operative) version. This action affects all certificates to which the policy is attached. To list the principals the policy is attached to, use the ListPrincipalPolicy API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setDefaultPolicyVersion(params:global.aws.iot.SetDefaultPolicyVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging options. NOTE: use of this command is not recommended. Use SetV2LoggingOptions instead.
		
		Sets the logging options. NOTE: use of this command is not recommended. Use SetV2LoggingOptions instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setLoggingOptions(params:global.aws.iot.SetLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging level.
		
		Sets the logging level.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setV2LoggingLevel(params:global.aws.iot.SetV2LoggingLevelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging options for the V2 logging service.
		
		Sets the logging options for the V2 logging service.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setV2LoggingOptions(params:global.aws.iot.SetV2LoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a task that applies a set of mitigation actions to the specified target.
		
		Starts a task that applies a set of mitigation actions to the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.StartAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.StartAuditMitigationActionsTaskResponse, AWSError> { })
	function startAuditMitigationActionsTask(params:global.aws.iot.StartAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.StartAuditMitigationActionsTaskResponse) -> Void):Request<global.aws.iot.StartAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Starts an on-demand Device Defender audit.
		
		Starts an on-demand Device Defender audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.StartOnDemandAuditTaskResponse) -> Void):Request<global.aws.iot.StartOnDemandAuditTaskResponse, AWSError> { })
	function startOnDemandAuditTask(params:global.aws.iot.StartOnDemandAuditTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.StartOnDemandAuditTaskResponse) -> Void):Request<global.aws.iot.StartOnDemandAuditTaskResponse, AWSError>;
	/**
		Creates a bulk thing provisioning task.
		
		Creates a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.StartThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.StartThingRegistrationTaskResponse, AWSError> { })
	function startThingRegistrationTask(params:global.aws.iot.StartThingRegistrationTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.StartThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.StartThingRegistrationTaskResponse, AWSError>;
	/**
		Cancels a bulk thing provisioning task.
		
		Cancels a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.StopThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.StopThingRegistrationTaskResponse, AWSError> { })
	function stopThingRegistrationTask(params:global.aws.iot.StopThingRegistrationTaskRequest, ?callback:(err:AWSError, data:global.aws.iot.StopThingRegistrationTaskResponse) -> Void):Request<global.aws.iot.StopThingRegistrationTaskResponse, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.TagResourceResponse) -> Void):Request<global.aws.iot.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.iot.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.iot.TagResourceResponse) -> Void):Request<global.aws.iot.TagResourceResponse, AWSError>;
	/**
		Tests if a specified principal is authorized to perform an AWS IoT action on a specified resource. Use this to test and debug the authorization behavior of devices that connect to the AWS IoT device gateway.
		
		Tests if a specified principal is authorized to perform an AWS IoT action on a specified resource. Use this to test and debug the authorization behavior of devices that connect to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.TestAuthorizationResponse) -> Void):Request<global.aws.iot.TestAuthorizationResponse, AWSError> { })
	function testAuthorization(params:global.aws.iot.TestAuthorizationRequest, ?callback:(err:AWSError, data:global.aws.iot.TestAuthorizationResponse) -> Void):Request<global.aws.iot.TestAuthorizationResponse, AWSError>;
	/**
		Tests a custom authorization behavior by invoking a specified custom authorizer. Use this to test and debug the custom authorization behavior of devices that connect to the AWS IoT device gateway.
		
		Tests a custom authorization behavior by invoking a specified custom authorizer. Use this to test and debug the custom authorization behavior of devices that connect to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.TestInvokeAuthorizerResponse) -> Void):Request<global.aws.iot.TestInvokeAuthorizerResponse, AWSError> { })
	function testInvokeAuthorizer(params:global.aws.iot.TestInvokeAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.TestInvokeAuthorizerResponse) -> Void):Request<global.aws.iot.TestInvokeAuthorizerResponse, AWSError>;
	/**
		Transfers the specified certificate to the specified AWS account. You can cancel the transfer until it is acknowledged by the recipient. No notification is sent to the transfer destination's account. It is up to the caller to notify the transfer target. The certificate being transferred must not be in the ACTIVE state. You can use the UpdateCertificate API to deactivate it. The certificate must not have any policies attached to it. You can use the DetachPrincipalPolicy API to detach them.
		
		Transfers the specified certificate to the specified AWS account. You can cancel the transfer until it is acknowledged by the recipient. No notification is sent to the transfer destination's account. It is up to the caller to notify the transfer target. The certificate being transferred must not be in the ACTIVE state. You can use the UpdateCertificate API to deactivate it. The certificate must not have any policies attached to it. You can use the DetachPrincipalPolicy API to detach them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.TransferCertificateResponse) -> Void):Request<global.aws.iot.TransferCertificateResponse, AWSError> { })
	function transferCertificate(params:global.aws.iot.TransferCertificateRequest, ?callback:(err:AWSError, data:global.aws.iot.TransferCertificateResponse) -> Void):Request<global.aws.iot.TransferCertificateResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UntagResourceResponse) -> Void):Request<global.aws.iot.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.iot.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.iot.UntagResourceResponse) -> Void):Request<global.aws.iot.UntagResourceResponse, AWSError>;
	/**
		Configures or reconfigures the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
		
		Configures or reconfigures the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.UpdateAccountAuditConfigurationResponse, AWSError> { })
	function updateAccountAuditConfiguration(params:global.aws.iot.UpdateAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateAccountAuditConfigurationResponse) -> Void):Request<global.aws.iot.UpdateAccountAuditConfigurationResponse, AWSError>;
	/**
		Updates an authorizer.
		
		Updates an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateAuthorizerResponse) -> Void):Request<global.aws.iot.UpdateAuthorizerResponse, AWSError> { })
	function updateAuthorizer(params:global.aws.iot.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateAuthorizerResponse) -> Void):Request<global.aws.iot.UpdateAuthorizerResponse, AWSError>;
	/**
		Updates information about the billing group.
		
		Updates information about the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateBillingGroupResponse) -> Void):Request<global.aws.iot.UpdateBillingGroupResponse, AWSError> { })
	function updateBillingGroup(params:global.aws.iot.UpdateBillingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateBillingGroupResponse) -> Void):Request<global.aws.iot.UpdateBillingGroupResponse, AWSError>;
	/**
		Updates a registered CA certificate.
		
		Updates a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCACertificate(params:global.aws.iot.UpdateCACertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the status of the specified certificate. This operation is idempotent. Moving a certificate from the ACTIVE state (including REVOKED) will not disconnect currently connected devices, but these devices will be unable to reconnect. The ACTIVE state is required to authenticate devices connecting to AWS IoT using a certificate.
		
		Updates the status of the specified certificate. This operation is idempotent. Moving a certificate from the ACTIVE state (including REVOKED) will not disconnect currently connected devices, but these devices will be unable to reconnect. The ACTIVE state is required to authenticate devices connecting to AWS IoT using a certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCertificate(params:global.aws.iot.UpdateCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the definition for a dimension. You cannot change the type of a dimension after it is created (you can delete it and re-create it).
		
		Updates the definition for a dimension. You cannot change the type of a dimension after it is created (you can delete it and re-create it).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateDimensionResponse) -> Void):Request<global.aws.iot.UpdateDimensionResponse, AWSError> { })
	function updateDimension(params:global.aws.iot.UpdateDimensionRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateDimensionResponse) -> Void):Request<global.aws.iot.UpdateDimensionResponse, AWSError>;
	/**
		Updates values stored in the domain configuration. Domain configurations for default endpoints can't be updated.  The domain configuration feature is in public preview and is subject to change.
		
		Updates values stored in the domain configuration. Domain configurations for default endpoints can't be updated.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateDomainConfigurationResponse) -> Void):Request<global.aws.iot.UpdateDomainConfigurationResponse, AWSError> { })
	function updateDomainConfiguration(params:global.aws.iot.UpdateDomainConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateDomainConfigurationResponse) -> Void):Request<global.aws.iot.UpdateDomainConfigurationResponse, AWSError>;
	/**
		Updates a dynamic thing group.
		
		Updates a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateDynamicThingGroupResponse) -> Void):Request<global.aws.iot.UpdateDynamicThingGroupResponse, AWSError> { })
	function updateDynamicThingGroup(params:global.aws.iot.UpdateDynamicThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateDynamicThingGroupResponse) -> Void):Request<global.aws.iot.UpdateDynamicThingGroupResponse, AWSError>;
	/**
		Updates the event configurations.
		
		Updates the event configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateEventConfigurationsResponse) -> Void):Request<global.aws.iot.UpdateEventConfigurationsResponse, AWSError> { })
	function updateEventConfigurations(params:global.aws.iot.UpdateEventConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateEventConfigurationsResponse) -> Void):Request<global.aws.iot.UpdateEventConfigurationsResponse, AWSError>;
	/**
		Updates the search configuration.
		
		Updates the search configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateIndexingConfigurationResponse) -> Void):Request<global.aws.iot.UpdateIndexingConfigurationResponse, AWSError> { })
	function updateIndexingConfiguration(params:global.aws.iot.UpdateIndexingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateIndexingConfigurationResponse) -> Void):Request<global.aws.iot.UpdateIndexingConfigurationResponse, AWSError>;
	/**
		Updates supported fields of the specified job.
		
		Updates supported fields of the specified job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateJob(params:global.aws.iot.UpdateJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the definition for the specified mitigation action.
		
		Updates the definition for the specified mitigation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateMitigationActionResponse) -> Void):Request<global.aws.iot.UpdateMitigationActionResponse, AWSError> { })
	function updateMitigationAction(params:global.aws.iot.UpdateMitigationActionRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateMitigationActionResponse) -> Void):Request<global.aws.iot.UpdateMitigationActionResponse, AWSError>;
	/**
		Updates a fleet provisioning template.
		
		Updates a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateProvisioningTemplateResponse) -> Void):Request<global.aws.iot.UpdateProvisioningTemplateResponse, AWSError> { })
	function updateProvisioningTemplate(params:global.aws.iot.UpdateProvisioningTemplateRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateProvisioningTemplateResponse) -> Void):Request<global.aws.iot.UpdateProvisioningTemplateResponse, AWSError>;
	/**
		Updates a role alias.
		
		Updates a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateRoleAliasResponse) -> Void):Request<global.aws.iot.UpdateRoleAliasResponse, AWSError> { })
	function updateRoleAlias(params:global.aws.iot.UpdateRoleAliasRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateRoleAliasResponse) -> Void):Request<global.aws.iot.UpdateRoleAliasResponse, AWSError>;
	/**
		Updates a scheduled audit, including which checks are performed and how often the audit takes place.
		
		Updates a scheduled audit, including which checks are performed and how often the audit takes place.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateScheduledAuditResponse) -> Void):Request<global.aws.iot.UpdateScheduledAuditResponse, AWSError> { })
	function updateScheduledAudit(params:global.aws.iot.UpdateScheduledAuditRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateScheduledAuditResponse) -> Void):Request<global.aws.iot.UpdateScheduledAuditResponse, AWSError>;
	/**
		Updates a Device Defender security profile.
		
		Updates a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateSecurityProfileResponse) -> Void):Request<global.aws.iot.UpdateSecurityProfileResponse, AWSError> { })
	function updateSecurityProfile(params:global.aws.iot.UpdateSecurityProfileRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateSecurityProfileResponse) -> Void):Request<global.aws.iot.UpdateSecurityProfileResponse, AWSError>;
	/**
		Updates an existing stream. The stream version will be incremented by one.
		
		Updates an existing stream. The stream version will be incremented by one.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateStreamResponse) -> Void):Request<global.aws.iot.UpdateStreamResponse, AWSError> { })
	function updateStream(params:global.aws.iot.UpdateStreamRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateStreamResponse) -> Void):Request<global.aws.iot.UpdateStreamResponse, AWSError>;
	/**
		Updates the data for a thing.
		
		Updates the data for a thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateThingResponse) -> Void):Request<global.aws.iot.UpdateThingResponse, AWSError> { })
	function updateThing(params:global.aws.iot.UpdateThingRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateThingResponse) -> Void):Request<global.aws.iot.UpdateThingResponse, AWSError>;
	/**
		Update a thing group.
		
		Update a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateThingGroupResponse) -> Void):Request<global.aws.iot.UpdateThingGroupResponse, AWSError> { })
	function updateThingGroup(params:global.aws.iot.UpdateThingGroupRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateThingGroupResponse) -> Void):Request<global.aws.iot.UpdateThingGroupResponse, AWSError>;
	/**
		Updates the groups to which the thing belongs.
		
		Updates the groups to which the thing belongs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateThingGroupsForThingResponse) -> Void):Request<global.aws.iot.UpdateThingGroupsForThingResponse, AWSError> { })
	function updateThingGroupsForThing(params:global.aws.iot.UpdateThingGroupsForThingRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateThingGroupsForThingResponse) -> Void):Request<global.aws.iot.UpdateThingGroupsForThingResponse, AWSError>;
	/**
		Updates a topic rule destination. You use this to change the status, endpoint URL, or confirmation URL of the destination.
		
		Updates a topic rule destination. You use this to change the status, endpoint URL, or confirmation URL of the destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.UpdateTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.UpdateTopicRuleDestinationResponse, AWSError> { })
	function updateTopicRuleDestination(params:global.aws.iot.UpdateTopicRuleDestinationRequest, ?callback:(err:AWSError, data:global.aws.iot.UpdateTopicRuleDestinationResponse) -> Void):Request<global.aws.iot.UpdateTopicRuleDestinationResponse, AWSError>;
	/**
		Validates a Device Defender security profile behaviors specification.
		
		Validates a Device Defender security profile behaviors specification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot.ValidateSecurityProfileBehaviorsResponse) -> Void):Request<global.aws.iot.ValidateSecurityProfileBehaviorsResponse, AWSError> { })
	function validateSecurityProfileBehaviors(params:global.aws.iot.ValidateSecurityProfileBehaviorsRequest, ?callback:(err:AWSError, data:global.aws.iot.ValidateSecurityProfileBehaviorsResponse) -> Void):Request<global.aws.iot.ValidateSecurityProfileBehaviorsResponse, AWSError>;
	static var prototype : Iot;
}